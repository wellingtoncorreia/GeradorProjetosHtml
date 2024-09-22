# Gerador de Projetos HTML

Este repositório contém um script `.bat` que automatiza a criação de uma estrutura básica de projeto HTML, incluindo pastas para `css`, `js`, `img`, e arquivos padrão como `index.html` e `style.css`. O script pode ser configurado como uma variável de ambiente para ser executado de qualquer lugar no seu sistema.

## Estrutura do Projeto

Ao executar o script, a seguinte estrutura de diretórios será criada:

```
NomeDoProjeto/
│
├── css/
│   └── style.css
│
├── js/
│   └── script.js
│
├── img/
│   └── (pasta para suas imagens)
│
├── doc/
│   └── (pasta para documentações)
│
├── pages/
│   └── (pasta para páginas adicionais)
│
└── index.html
```

- **index.html**: Arquivo HTML padrão com as configurações iniciais.
- **style.css**: Arquivo CSS com as configurações de estilo básicas (margem, padding e box-sizing).
- **script.js**: Arquivo JavaScript vazio pronto para adicionar funcionalidades.

## Instalação

Para facilitar a execução do script em qualquer diretório, você pode configurar o script como uma variável de ambiente no Windows.

### Passo a Passo para Configurar como Variável de Ambiente

1. **Clone o repositório:**

   Faça o clone do repositório para o seu diretório local:

   ```bash
   git clone https://github.com/wellingtoncorreia/GeradorProjetosHtml.git
   ```

2. **Coloque o arquivo `.bat` em um diretório permanente:**

   Escolha um local fixo no seu sistema, por exemplo:

   ```bash
   C:\scripts\gerador_projetos.bat
   ```

3. **Abra as configurações de variáveis de ambiente:**

   - Pressione `Windows + R` e digite `sysdm.cpl` e clique em **OK**.
   - Na janela de **Propriedades do Sistema**, vá para a aba **Avançado** e clique em **Variáveis de Ambiente**.

4. **Adicione o caminho do diretório ao PATH:**

   - Na seção **Variáveis de Sistema**, localize a variável `Path` e clique em **Editar**.
   - Clique em **Novo** e adicione o caminho para o diretório onde está o seu arquivo `.bat`, por exemplo:

   ```
   C:\scripts
   ```

5. **Salvar as alterações:**

   - Clique em **OK** para salvar todas as janelas e fechar as configurações.

6. **Testar o script:**

   Agora, abra o **Prompt de Comando** (cmd) e execute o script digitando o nome do arquivo sem a extensão `.bat`:

   ```bash
   gerador_projetos
   ```

   O script irá solicitar que você digite o nome do projeto e, em seguida, criará a estrutura de diretórios automaticamente.

## Contribuições

Sinta-se à vontade para abrir issues ou enviar pull requests com sugestões e melhorias.

## Licença

Este projeto está licenciado sob a licença MIT - veja o arquivo [LICENSE](LICENSE) para mais detalhes.
