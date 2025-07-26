# Eventra Plugin Specification

![Protobuf](https://img.shields.io/badge/Proto-v3-blue.svg)
![Go](https://img.shields.io/badge/Go-1.22-blue.svg)

This repository contains the official Protobuf definitions for creating plugins for the Eventra workflow engine. It serves as the single source of truth for the plugin API contract.

## Overview

The core of the specification is the `PluginSpec` message, which defines the metadata and data contracts for all plugins.

- **Type-Safe:** Inputs and outputs are defined by their Protobuf message types using `google.protobuf.Any` for maximum type safety.
- **Language-Agnostic:** You can use these definitions to generate client code in any language supported by Protobuf (Go, Rust, Python, TypeScript, etc.).
- **Stable Contract:** The API is versioned, and changes follow semantic versioning rules to ensure backward compatibility.

---

## Getting Started

### Using with Go

This repository includes pre-generated Go code. You can add it to your project with:

```sh
go get [github.com/quickshard/eventra-plugin-spec](https://github.com/your-username/eventra-plugin-spec)