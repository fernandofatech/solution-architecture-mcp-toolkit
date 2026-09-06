/*
 * Gerado por fernando-moretes/platform como ponto de partida. ESTE arquivo e
 * seu: o rollout so cria se nao existir, nunca sobrescreve.
 *
 * Modelo C4 de app-solution-architecture-mcp-toolkit. Renderize em https://c4.home.lab (Structurizr Lite)
 * ou cole em https://structurizr.com/dsl.
 */
workspace "app-solution-architecture-mcp-toolkit" "Bilingual MCP toolkit for ADRs, threat modeling, Well-Architected review and governed AI architecture workflows." {

    model {
        usuario = person "Usuário"
        sistema = softwareSystem "app-solution-architecture-mcp-toolkit" "Bilingual MCP toolkit for ADRs, threat modeling, Well-Architected review and governed AI architecture workflows." {
            app = container "Aplicação" "Descreva o que roda aqui" "ci-python.yml"
        }
        usuario -> sistema.app "Usa"
    }

    views {
        systemContext sistema "contexto" {
            include *
            autoLayout lr
        }
        container sistema "containers" {
            include *
            autoLayout lr
        }
        styles {
            element "Person" { shape person; background #08427b; color #ffffff }
            element "Software System" { background #1168bd; color #ffffff }
            element "Container" { background #438dd5; color #ffffff }
        }
    }
}
