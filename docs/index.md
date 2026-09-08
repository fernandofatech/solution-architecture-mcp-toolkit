---
status: rascunho
---
# app-solution-architecture-mcp-toolkit

> Bilingual MCP toolkit for ADRs, threat modeling, Well-Architected review and governed AI architecture workflows.

!!! note "Rascunho gerado pela plataforma"
    Esta página foi criada pelo `platform` a partir do README e da estrutura do
    repositório. Revise, apague este aviso e troque `status: rascunho` por
    `status: revisado` no topo do arquivo. Guia: `docs/organizacao.md` no `platform`.

## O que é

A portfolio-grade toolkit for Solution Architects who want to use AI agents and MCP-style tools to accelerate architecture work while preserving discipline, governance and documentation quality.

- **Production:** [Solution Architecture MCP Toolkit](https://mcp-toolkit.moretes.com) - **Documentation:** [Project docs](docs/architecture.md) - **GitHub:** [fernandofatech/solution-architecture-mcp-toolkit](https://github.com/fernandofatech/solution-architecture-mcp-toolkit) - **Author:** [Fernando Francisco Azevedo](https://fernando.moretes.com) · [LinkedIn](https://www.linkedin.com/in/fernando-francisco-azevedo/) · [GitHub](https://github.com/fernandofatech)

## Para quem

- Aplicação da organização `fernandofatech`; ciclo de vida **production**.

## Como rodar

```bash
python -m pip install -e . pytest
sa-toolkit well-architected
sa-toolkit adr --title "Use Amazon EventBridge" --context "Need decoupling" --decision "Adopt EventBridge"
pytest -q
```

## Onde mais

- Código: <https://github.com/fernandofatech/app-solution-architecture-mcp-toolkit>
- Esteira: [Actions](https://github.com/fernandofatech/app-solution-architecture-mcp-toolkit/actions) · [SonarQube](https://sonarqube.home.lab/dashboard?id=app-solution-architecture-mcp-toolkit) · [DefectDojo](https://defectdojo.home.lab/product?name=app-solution-architecture-mcp-toolkit)
- Catálogo: [Backstage](https://backstage.home.lab/catalog/default/component/app-solution-architecture-mcp-toolkit)
