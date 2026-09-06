# Idris2-QuantumComputing-Wiki

Literate Observation Specifications & Executable Verification Suite for Discrete Quantum Circuits & Qubit Synthesis in the **Finite-Science** ecosystem.

## Executable Verification Suite

- **Part 1**: Quantum Logic Wire Phase Superposition
- **Part 2**: Formal Discrete Qubits ($|\psi\rangle = \alpha|0\rangle + \beta|1\rangle$) & Pauli Gates
- **Part 3**: Multi-Qubit Registers, CNOT Gates & Bell State Entanglement ($|\Phi^+\rangle$)
- **Part 4**: Quantum Teleportation Protocol
- **Part 5**: Quantum No-Cloning Theorem (QTT Linear Consumption Enforcement)
- **Part 6**: Landauer's Information Erasure Principle (Heat Dissipation $\Delta \mathcal{L} \ge 1$)
- **Part 7**: Dihedral Subalgebra Phase Channels ($C_b, C_r, C_g$)
- **Part 8**: Kitaev Toric Code & Topological Anyon Braiding
- **Part 9**: Deutsch-Jozsa Quantum Oracle Supremacy
- **Part 10**: Compile-Time Elaborator Reflection Quantum Macro Audits

## Run Verification

```bash
toolbox run -c fedora-toolbox-44 /var/home/justin/.local/bin/idris2 --build Idris2-QuantumComputing-Wiki.ipkg
toolbox run -c fedora-toolbox-44 ./build/exec/lquantum-computing
```
