# Moldura da câmera do Nooxblad3 ⚓🌊

Moldura animada do fundo do mar pra câmera do [Nooxblad3](https://www.twitch.tv/nooxblad3), feita pra fonte **Navegador** do OBS, com dois campeões do LoL pra escolher: **Nautilus** ou **Nami**. O fundo é transparente, e é HTML/CSS/JS puro: sem build e sem dependências.

**No ar:** [noox.carlosandemberg.com.br](https://noox.carlosandemberg.com.br). Lá você escolhe o campeão, a tela e as opções e copia o link pro OBS. A moldura em si fica em `https://noox.carlosandemberg.com.br/moldura-camera.html`.

| Arquivo | O que é | Tamanho no OBS |
|---|---|---|
| `moldura-camera.html` | A moldura: borda animada com o nome numa placa deitada na borda de cima, o emblema com o aro girando na lateral, o mascote com os balõezinhos, bolhas subindo, peixinhos e o evento do campeão | **1920 × 1080** (tela do LoL) ou **569 × 481** (`?solta`, só a câmera) |
| `index.html` | Gerador de link: campeão, modelo, nome, posição e tamanho da câmera, quais enfeites entram, quantas bolhas e o intervalo do evento. Também mostra a live com a moldura por cima | — |

## Os dois temas

### ⚓ Nautilus (`?campeao=nautilus`, o padrão)

Borda de **aço naval** com filete de bronze, **cantoneiras rebitadas** nos cantos, rebites no miolo e elos de corrente verde-água por dentro. O nome fica numa **placa de navio** rebitada, deitada na borda de cima, em [Lilita One](https://fonts.google.com/specimen/Lilita+One). Na lateral esquerda, por fora, uma **escotilha de bronze** com o vidro verde-água respirando luz, na frente de um **timão** que gira devagar (com uma rosa-dos-ventos fininha girando ao contrário); a **corrente da âncora** desce pela borda da esquerda com uma âncora pendurada na ponta. Perto do canto direito da borda de cima, uma **argola de amarração** de bronze.

Um **caranguejinho** fica sentado na pontinha esquerda da borda de cima: pisca os olhinhos de talinho, mexe as garras, solta bolhinhas e de vez em quando um **balãozinho**: Soltem as âncoras!, Ninguém escapa das profundezas, O mar guarda os seus segredos, Peso morto no convés!, As profundezas chamam..., Afundem com o navio!, Glub glub..., Cuidado onde você pisa.... **Bolhas** sobem devagar, balançando, e às vezes um **peixinho** cruza a tela nadando.

A cada 30 segundos tem **ÂNCORA**, igual ao Q: o Nautilus surge num redemoinho de bolhas, de escafandro gigante com o visor laranja aceso, balança a âncora pra trás e **arremessa na argola do canto direito** — CLANG, a corrente estica e ele **se arrasta pela borda até lá**, deitando pra frente, com bolhas saindo pelo caminho. Na chegada: faíscas, anéis de choque, respingos, peixes espantados, a placa pula, os enfeites pulam em onda e o caranguejo grita "Âncora neles!". Ele fica um instante parado ao lado da argola e some num splash.

### 🌊 Nami (`?campeao=nami`)

Borda de **água viva** com filete dourado, **leques de vieira** abraçando os cantos, ondinhas no miolo clarinho e um cordão de pontinhos de pérola por dentro. O nome fica num **estandarte de onda** com peroletas nos cantos, deitado na borda de cima. Na lateral esquerda, por fora, a **pérola do Invocamarés** num engaste de concha dourada, na frente do **aro das marés** girando (glifos de onda, com um anel de bolhas girando ao contrário); o **cordão de pérolas** desce pela borda da esquerda com uma estrela-do-mar na ponta — e tem outra estrela na ponta do cordão que fica na borda de cima. Perto do canto direito, uma **presilha de concha** dourada com pérola e argolinha.

Um **koizinho** branco-e-laranja nada parado em cima da borda: abana o rabo, mexe as nadadeiras, solta bolhinhas e os balõezinhos: A maré está subindo!, Eu decido o rumo da maré, Sinta o puxão da maré, A calmaria vem antes da onda, A água sempre acha o caminho, As marés obedecem a mim, Glub!, Vem nadar comigo!. Bolhas sobem e às vezes um **koi** cruza a tela.

A cada 30 segundos tem **VAGALHÃO**: a Nami surge num redemoinho, de cauda de sereia e cetro erguido, a pérola junta luz e uma **onda varre e INUNDA a câmera** — água translúcida (dá pra ver o streamer por baixo o tempo todo), com a crista enrolando de espuma, respingos voando, **kois nadando dentro da água por cima da câmera** e bolhinhas subindo. A água fica um tempinho cheia, balançando, e **escoa** até sumir. O aro das marés dá uma volta, tudo pula em onda e o koizinho grita "Vagalhão!".

## A tela do LoL

As medidas saíram da própria live, numa tela 1920 × 1080: câmera em **x 1270, y 863, 365 × 217**, encostada na beirada de baixo, entre o painel de itens e o minimapa.

- A beirada de baixo fica sem borda (a moldura continua pra fora da tela). A borda fica em cima, na esquerda e na direita.
- **À direita da câmera** fica o minimapa: nada passa dali. Os enfeites, as bolhas e os peixinhos ficam na parte do jogo à esquerda da câmera e nunca entram na frente dela. O arrasto do Nautilus acontece **por cima da borda de cima**, e a onda da Nami cobre **só a câmera** (translúcida).
- As bolhas e os peixinhos também **param antes do painel de itens e da barra de habilidades**, pra não atrapalhar o jogo.
- O mascote fica sentado **em cima da borda da câmera** (o chão ali é o painel de itens, então ele subiu na moldura).

### Colocar no OBS (tela do LoL)

1. Na cena do jogo: **Fontes → + → Navegador**
2. **URL**: `https://noox.carlosandemberg.com.br/moldura-camera.html?tela=lol` (ou `?tela=lol&campeao=nami`)
3. **Largura 1920, Altura 1080** (o tamanho da tela do OBS). A fonte cobre a tela toda e a moldura cai sozinha em volta da câmera.
4. Na lista de fontes, deixe a moldura **acima** da câmera. Se o lobby e a partida forem cenas diferentes, coloque a mesma fonte nas duas (**Fontes → + → Navegador → Adicionar existente**).

### Só a câmera: pra arrastar junto com a webcam

Com `?solta`, a moldura tem borda **em volta toda**: a placa do nome deitada na borda de cima, a escotilha / pérola com o aro girando na lateral esquerda, o mascote e a argola em cima, cantoneiras nos quatro cantos, as cracas/conchas nos cantos de dentro e os adesivos (âncora e estrela-do-mar no Nautilus; gota e estrela na Nami). No evento, o campeão aparece em cima da borda — o Nautilus se arrasta até o canto direito, a onda da Nami inunda a câmera do mesmo jeito.

1. **Fontes → + → Navegador**, URL `https://noox.carlosandemberg.com.br/moldura-camera.html?solta` (ou `?solta&campeao=nami`)
2. **Largura 569, Altura 481**, pra uma câmera de 365 × 217. Com outro tamanho (`largura=`/`altura=`), o gerador de link mostra o tamanho da fonte.
3. A câmera fica 102 px da esquerda e 199 px do topo da fonte.
4. Selecione a moldura e a câmera → botão direito → **Agrupar itens selecionados**. Daí é só arrastar e redimensionar o grupo.

### Prévia

Abrindo o link num navegador normal aparece um fundo de mar profundo, com o HUD do LoL e o overlay dele de mentirinha (a meta, o QR e o minimapa), no lugar em que ficam na live. Clique em qualquer lugar pra soltar a âncora / a onda. Dentro do OBS o fundo fica transparente.

### Opções no link

Junte com `&`, ex.: `moldura-camera.html?tela=lol&campeao=nami&bolhas=16&evento=45`.

| Opção | O que faz |
|---|---|
| `campeao=nautilus` / `campeao=nami` | O tema (o padrão é nautilus) |
| `tela=lol` | A tela do LoL (o padrão) |
| `solta` | Modelo só da câmera, com borda em volta toda. Usa só `largura`/`altura` |
| `x=1270&y=863` | Canto de cima-esquerdo da câmera, em pixels da tela |
| `largura=365&altura=217` | Tamanho da câmera. Os enfeites crescem ou encolhem junto |
| `resolucao=1280x720` | Tamanho da tela do OBS, se não for 1920 × 1080. Sem `x`/`y`, a posição encolhe junto |
| `nome=Noox` | Texto da placa (`nome=` sem nada esconde a placa) |
| `bolhas=16` | Quantas bolhas subindo (0 a 300; `bolhas=0` tira as bolhas) |
| `velocidade=0.6` | Velocidade das bolhas e dos peixinhos: `1` é o padrão, `2` é rápido, `0.5` é devagar |
| `evento=45` | Segundos entre uma âncora/onda e outra (`evento=0` desliga) |
| `nautilus=0` / `nami=0` | Evento sem o campeão: a âncora sai da escotilha sozinha / a onda vem sozinha |
| `emblema=0` | Sem a escotilha / pérola (e o aro girando) da lateral |
| `corrente=0` | Sem a corrente da âncora / cordão de pérolas da borda |
| `conchas=0` | Sem as cracas / conchas (e os adesivos do modelo solto) |
| `mascote=0` | Sem o caranguejo / koizinho (os balões saem da placa) |
| `peixes=0` | Sem os peixinhos cruzando |
| `falas=0` | Sem os balõezinhos (nem o do evento) |
| `falas=Oi,Tudo bem?` | Troca as falas (separe com vírgula) |
| `zoom` | Só na prévia da tela do LoL: mostra a moldura de pertinho (no `?solta` a fonte já é só a moldura) |

**Mudou a câmera de lugar?** No OBS, botão direito na câmera → **Transformar → Editar transformação**. Copie a posição e o tamanho pro gerador de link. O tamanho da tela fica em **Configurações → Vídeo → Resolução base**.

### Personalizar

O resto fica no bloco `CONFIG`, no começo de `moldura-camera.html`: as cores dos dois temas, a fonte, o lugar da câmera, as listas de falas, a fala do evento, grossura da borda e cantos. Edite, salve e faça o deploy de novo. No OBS, botão direito na fonte → **Atualizar**.

## Publicar

São arquivos estáticos, então qualquer hospedagem estática serve.

**Coolify**

1. **Projects → New Resource → Public Repository** (ou **GitHub App**, pra fazer deploy a cada push) e cole a URL deste repositório.
2. **Build Pack**: `Dockerfile` (serve na porta **80**). Em **Health Checks**, ligue o healthcheck no caminho `/`.
3. Defina o domínio e clique em **Deploy**. A moldura fica em `https://SEU-DOMINIO/moldura-camera.html`.

A seção "Em cima da live" do gerador usa o player da Twitch, que só funciona em HTTPS (ou em `localhost`).
