;Nome: Asafe Henrique de Oliveira França  NUSP: 12745212
;Nome: Guilherme Castanon Silva Pereira   NUSP: 11801140
;Nome: Pedro Borges Gudin                 NUSP: 12547997
;Nome: João Pedro Gonçalves Pereira       NUSP: 12731314
;Nome: Mateus Santos Messias              NUSP: 12548000

jmp main
;Mensagens do jogo
mensagem2 : string "Bem-Vindo ao Quiz - Quiz Game"
mensagem3 : string "Pressione a tecla Espaco"
mensagem4 : string "para selecionar!"
mensagem5 : string "Pressione a tecla Espaco para selecionar"
mensagem6 : string "GAME OVER"
mensagem7 : string "  Precione espaco para jogar novamente  "
mensagem8 : string "Quiz Game!"
mensagem9 : string "Escolha um dos temas"
mensagem10 : string "  Pressione A ou D para mover o cursor  "
mensagem11 : string "by Studas!"
modojogo1 : string "Games"
modojogo2 : string "Movies"

;==================================================================;
;                           PERGUNTAS:                             ;
;==================================================================;

;======================================;
;                GAMES:                ;
;======================================;
  
pergunta1:      string"Para qual dos seguintes consoles o"
pergunta1part2: string"lendario Grand Theft Auto: San"
pergunta1part3: string"Andreas foi lancado?"

  a1: string"A PlayStation 3"
  b1: string"B Nintendo 64"
  c1: string"C PlayStation 2"
  d1: string"D Nintendo Wii"
  
pergunta2:      string"O iconico personagem Kratos e"
pergunta2part2: string"protagonista de qual franquia de"
pergunta2part3: string"jogos?"

  a2: string"A God of War"
  b2: string"B FarCry"
  c2: string"C Minecraft"
  d2: string"D Call of Duty"
 
pergunta3:      string"Qual dos seguintes consoles fez"
pergunta3part2: string"parte da quarta geracao, de 1987 a"
pergunta3part3: string"1996, com processadores de 16-bit?"

  a3: string"A PlayStation 4"
  b3: string"B Super Nintendo"
  c3: string"C Sega Saturn"
  d3: string"D GameBoy Advance"
  
pergunta4:      string"Qual grande empresa foi responsavel"
pergunta4part2: string"por produzir jogos do fatidico"
pergunta4part3: string"personagem Sonic The Hedgehog?"

  a4: string"A Sony"
  b4: string"B Nintendo" 
  c4: string"C Capcom"
  d4: string"D SEGA"

pergunta5:      string"Em 1952, um jogo eletronico para o"
pergunta5part2: string"computador EDSAC foi desenvolvido"
pergunta5part3: string"por A. S. Douglas, qual o nome"
pergunta5part4: string"desse jogo?"

  a5: string"A OXO (Jogo da Velha)"
  b5: string"B Tennis for Two"
  c5: string"C Pong"
  d5: string"D Pro Evolution Soccer"

pergunta6:      string"Qual dos seguintes jogos e"
pergunta6part2: string"denominado um Survival, sendo um dos"
pergunta6part3: string"jogos mais influentes da historia no"
pergunta6part4: string"genero?"

  a6: string"A Call of Duty 4"
  b6: string"B Street Fighter 2"
  c6: string"C Minecraft"
  d6: string"D Gran Turismo"

pergunta7:      string"Para qual console foi lancado o"
pergunta7part2: string"aclamado The Legend of Zelda:"
pergunta7part3: string"Ocarina of Time, em 1999?"

  a7: string"A PlayStation 1"
  b7: string"B SegaSaturn"
  c7: string"C Super Nintendo"
  d7: string"D Nintendo 64"

pergunta8:      string"Com mais de 155 milhoes de unidades,"
pergunta8part2: string"qual o console mais vendido da"
pergunta8part3: string"historia?"

  a8: string"A Nintendo Wii"
  b8: string"B Xbox 360"
  c8: string"C PlayStation 2"
  d8: string"D Super Nintendo"

pergunta9:      string"Em que ano foi lancado o primeiro"
pergunta9part2: string"titulo da franquia Resident Evil,"
pergunta9part3: string"desenvolvido pela Capcom?"

  a9: string"A 1996"
  b9: string"B 2001"
  c9: string"C 1998"
  d9: string"D 2003"

pergunta10:      string"Com aproximadamente 620 milhoes de"
pergunta10part2: string"copias vendidas, qual a maior"
pergunta10part3: string"franquia de games da historia?"

  a10: string"A Minecraft"
  b10: string"B Mario"
  c10: string"C Grand Theft Auto"
  d10: string"D Tetris"

pergunta11:      string"Qual desenvolvedora e responsavel"
pergunta11part2: string"por criar o 'SoulsLike', subgenero"
pergunta11part3: string"no qual seus jogos sao conhecidos por serem dificeis?"

  a11: string"A Capcom"
  b11: string"B FromSoftware"
  c11: string"C Sony"
  d11: string"D Nintendo"

pergunta12:      string"Qual console inovou adicionando"
pergunta12part2: string"sensores de movimento em seus"
pergunta12part3: string"controles e tornando esses parte"
pergunta12part4: string"essencial para o gameplay?"
  
  a12: string"A Xbox 360"
  b12: string"B PlayStation 3"
  c12: string"C GameCube"
  d12: string"D Nintendo Wii"

pergunta13:      string"Qual jogo, lancado nos anos 90, e"
pergunta13part2: string"considerado o primeiro First Person"
pergunta13part3: string"Shooter da historia?"

  a13: string"A DOOM"
  b13: string"B Quake"
  c13: string"C Wolfenstein 3D"
  d13: string"D Counter Strike"

pergunta14:      string"Qual das seguintes empresas foi"
pergunta14part2: string"responsavel por produzir diversos"
pergunta14part3: string"arcades do jogo Pong?"

  a14: string"A Atari"
  b14: string"B Nintendo"
  c14: string"C Mattel"
  d14: string"D Fairchild Semiconductor"

pergunta15:      string"Qual diretor de jogos e responsavel"
pergunta15part2: string"por arquitetar a lendaria franquia"
pergunta15part3: string"de jogos Metal Gear Solid?"

  a15: string"A Hidetaka Myiazaki"
  b15: string"B Toby Fox"
  c15: string"C Neil Druckmann"
  d15: string"D Hideo Kojima"

pergunta16:      string"Qual o primeiro console da historia"
pergunta16part2: string"a possuir um disco rigido(HD)"
pergunta16part3: string"embutido?"

  a16: string"A Xbox"
  b16: string"B Sega Saturn"
  c16: string"C Nintendo 64"
  d16: string"D GameCube"

pergunta17:      string"Em 1993, o cosmonauta russo"
pergunta17part2: string"Alesandrk A. Serebrov levou o"
pergunta17part3: string"primeiro game para fora da orbita"
pergunta17part4: string"terrestre. Qual foi esse jogo? "

  a17: string"A Space Invaders"
  b17: string"B Tetris"
  c17: string"C Pong"
  d17: string"D Pro Evolution Soccer"
                  ;Para qual dos seguintes consoles o l
pergunta18:      string"Qual lendario jogo foi desenvolvido"
pergunta18part2: string"por um time inexperiente, com 9"
pergunta18part3: string"integrantes, onde 8 nunca tinham"
pergunta18part4: string"trabalhado em um jogo?"

  a18: string"A 007 GoldenEye"
  b18: string"B DOOM"
  c18: string"C Super Mario Bros"
  d18: string"D Maden NFL 2003"
  
;======================================;
;                MOVIES:               ;
;======================================;

pergunta19:      string"O personagem 'Thanos' e o vilao de"
pergunta19part2: string"qual super franquia do cinema?"
  a19: string"A John Wick"
  b19: string"B Liga da Justica"
  c19: string"C Harry Potter"
  d19: string"D Vingadores"

pergunta20:      string"Qual dos seguintes atores"
pergunta20part2: string"interpretou Batman na trilogia do"
pergunta20part3: string"heroi dirigida por Christopher"
pergunta20part4: string"Nolan?"
                  
  a20: string"A Michael Keaton"
  b20: string"B Ben Affleck"
  c20: string"C Bruce Wayne"
  d20: string"D Christian Bale"

pergunta21:      string"Quem e o lendario diretor americano"
pergunta21part2: string"que dirigiu O Iluminado, de 1984?"
                  
  a21: string"A Stanley Kubrick"
  b21: string"B Alfred Hitchcock"
  c21: string"C Steven Spielberg"
  d21: string"D David Fincher"

pergunta22:      string"Qual foi o filme vencedor do Oscar"
pergunta22part2: string"de Melhor Filme em 2017?"
  a22: string"A La La Land"
  b22: string"B A Qualquer Custo" 
  c22: string"C Moonlight"
  d22: string"Interstellar"

pergunta23:      string"ECom 2,847 bilhoes de dolares"
pergunta23part2: string"arrecadados, qual o filme com a"
pergunta23part3: string"maior bilheteria da historia do"
pergunta23part4: string"cinema?"
                  
  a23: string"A Avatar"
  b23: string"B Vingadores: Ultimato"
  c23: string"C Titanic"
  d23: string"D Divertidamente"

pergunta24:      string"Qual foi o primeiro filme em lingua"
pergunta24part2: string"nao-inglesa a vencer o Oscar de"
pergunta24part3: string"Melhor Filme?"
  
  a24: string"A A Grande Beleza"
  b24: string"B A Vida e Bela"
  c24: string"C Parasita"
  d24: string"D Cidade de Deus"

pergunta25:      string"Qual o primeiro longa-metragem de"
pergunta25part2: string"animacao feito inteiramente em um"
pergunta25part3: string"computador?"
  
  a25: string"A Vida de Inseto"
  b25: string"B Toy Story"
  c25: string"C Shrek"
  d25: string"D Era do Gelo"
  
pergunta26:      string"Lancado em 1937, qual o primeiro"
pergunta26part2: string"filme de animacao do Walt Disney"
pergunta26part3: string"Animation Studios?"

  a26: string"A Pinoquio"
  b26: string"B Peter Pan"
  c26: string"C A Branca de Neve"
  d26: string"D A Bela Adormecida"

pergunta27:      string"A famosa fala 'Eu vejo gente morta'"
pergunta27part2: string"e caracteristica de qual aclamado"
pergunta27part3: string"filme?"

  a27: string"A O Sexto Sentido"
  b27: string"B Matrix"
  c27: string"C Estranho Mundo de Jack"
  d27: string"D A Noiva-Cadaver"

pergunta28:      string"Qual foi o filme de estreia do"
pergunta28part2: string"aclamado diretor norte-americano"
pergunta28part3: string"Quentin Tarantino?"

  a28: string"A Jackie"
  b28: string"B Pulp Fiction"
  c28: string"C Django Livre"
  d28: string"D Caes de Aluguel"

pergunta29:      string"Qual o primeiro filme em que o"
pergunta29part2: string"personagem James Bond aparece, da"
pergunta29part3: string"saga 007?"

  a29: string"A 007 Contra Dr.No"
  b29: string"B 007 Contra Goldfinger"
  c29: string"C Cassino Royale"
  d29: string"D Skyfall"

pergunta30:      string"Qual premiado compositor e"
pergunta30part2: string"responsavel pela trilha sonora do"
pergunta30part3: string"filme Interestelar, de 2014?"

  a30: string"A Johnny Greenwood"
  b30: string"B Ennio Morricone"
  c30: string"C John Willians"
  d30: string"D Hanz Zimmer"

pergunta31:      string"Por qual filme Steven Spielberg"
pergunta31part2: string"ganhou o Oscar de melhor filme e"
pergunta31part3: string"melhor direcao, em 1994?"

  a31: string"A ET: Extraterrestre"
  b31: string"B Tubarao"
  c31: string"C Jurassic Park"
  d31: string"D A Lista de Schindler"

pergunta32:      string"Em qual ano foi lancado o ultimo"
pergunta32part2: string"filme da trilogia do Senhor dos"
pergunta32part3: string"Aneis?"

  a32: string"A 2003"
  b32: string"B 2002"
  c32: string"C 2001"
  d32: string"D 2004"

pergunta33:      string"Por qual filme o controverso e"
pergunta33part2: string"talentoso diretor Roman Polanski"
pergunta33part3: string"ganhou o Oscar de melhor filme?"

  a33: string"A O Bebe de Rosemary"
  b33: string"B O Pianista"
  c33: string"C Chinatown"
  d33: string"D Marvel"
  
pergunta34:      string"Quantos Oscars o estudio de animacao"
pergunta34part2: string"Pixar Animation Studios tem"
pergunta34part3: string"(ate 2022)?"

  a34: string"A 18"
  b34: string"B 23"
  c34: string"C 21"
  d34: string"D 25"

pergunta35: string"Complete a frase: Run, ..."

  a35: string"A ... You Piece of Shit!"
  b35: string"B ... Forrest, Run!"
  c35: string"C ... Or i'll Kill You!"
  d35: string"D ... Simba, fast!"

pergunta36:      string"Durante as gravacoes de qual filme"
pergunta36part2: string"Brandon Lee morreu acidentalmente?"

  a36: string"A O Homem Sabio"
  b36: string"B Titanic"
  c36: string"C Sede de Vinganca"
  d36: string"D O Corvo"

;Tela de Vitória antes da implementação da parte gráfica
parabens: string" MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
 MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
 MMMMMMMMWNXXNNNNNNNNNNNNNNNXNWMMMMMMMM
 MMMMMMMM0:,ccccccccccccccc:,:0MMMMMMMM
 MMMWOdddc.;0KK00000000000Ox,.cdddOWMMM
 MMMX;.co:.:KWWXXXXXXXXXXXKk,.:oc.;XMMM
 MMMX;;XMO.:XWWXXXXXXXXXXXKk,.OMX;;XMMM
 MMMX;'xXO.:XWWXXXXXXXXXXXKk,.OXx';XMMM
 MMMNx'.;c.:XWWXXXXXXXXXXXKk,.c;.'xNMMM
 MMMMMKxo:.:KNXXXXXXXXXXXX0k,.:oxKMMMMM
 MMMMMKxo:.:KNXXXXXXXXXXXX0k,.:oxKMMMMM
 MMMMMKxo:.:KNXXXXXXXXXXXX0k,.:oxKMMMMM
 MMMMMKxo:.:KNXXXXXXXXXXXX0k,.:oxKMMMMM
 MMMMMMMM0;.;d0KXXXXXXXXKOl'.;0MMMMMMMM
 MMMMMMMMWXd,.,d0XXXXXKkl'.,dXWMMMMMMMM
 MMMMMMMMMMWXxccld0XX0o:ccxXWMMMMMMMMMM
 MMMMMMMMMMMMMMN:'kXXk':NMMMMMMMMMMMMMM
 MMMMMMMMMMMMMNO,'kXXk',ONMMMMMMMMMMMMM
 MMMMMMMMMMMMMMN:'kXXk':NMMMMMMMMMMMMMM
 MMMMMMMMMMMMMNO,'kXXk',ONMMMMMMMMMMMMM
 MMMMMMMMMMMW0oc;c0XX0c;co0WMMMMMMMMMMM
 MMMMMMMMMMMK,.:cccccccc:.,KMMMMMMMMMMM
 MMMMMMMMMMMNOxxxxxxxxxxxxONMMMMMMMMMMM
 MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
  Para jogar novamente precione espaco 
 MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
 MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
 MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
 WWWWWWNNNWWWWWWWWWWWWWWWWWWWWWNWWWWWWW"

Letra: var #1
  
  ;--------------------------------;
  ;          TelaInicial           ;
  ;--------------------------------;
  
  TelaInicial : var #1200
  ;Linha 0
  static TelaInicial + #0, #3199
  static TelaInicial + #1, #3199
  static TelaInicial + #2, #3199
  static TelaInicial + #3, #3199
  static TelaInicial + #4, #3199
  static TelaInicial + #5, #3199
  static TelaInicial + #6, #3199
  static TelaInicial + #7, #3199
  static TelaInicial + #8, #3199
  static TelaInicial + #9, #3199
  static TelaInicial + #10, #3199
  static TelaInicial + #11, #3199
  static TelaInicial + #12, #3199
  static TelaInicial + #13, #3199
  static TelaInicial + #14, #3199
  static TelaInicial + #15, #3199
  static TelaInicial + #16, #3199
  static TelaInicial + #17, #3199
  static TelaInicial + #18, #3199
  static TelaInicial + #19, #3199
  static TelaInicial + #20, #3199
  static TelaInicial + #21, #3199
  static TelaInicial + #22, #3199
  static TelaInicial + #23, #3199
  static TelaInicial + #24, #3199
  static TelaInicial + #25, #3199
  static TelaInicial + #26, #3199
  static TelaInicial + #27, #3199
  static TelaInicial + #28, #3199
  static TelaInicial + #29, #3199
  static TelaInicial + #30, #3199
  static TelaInicial + #31, #3199
  static TelaInicial + #32, #3199
  static TelaInicial + #33, #3199
  static TelaInicial + #34, #3199
  static TelaInicial + #35, #3199
  static TelaInicial + #36, #3199
  static TelaInicial + #37, #3199
  static TelaInicial + #38, #3199
  static TelaInicial + #39, #3199

  ;Linha 1
  static TelaInicial + #40, #3199
  static TelaInicial + #41, #3199
  static TelaInicial + #42, #3199
  static TelaInicial + #43, #3199
  static TelaInicial + #44, #3199
  static TelaInicial + #45, #3199
  static TelaInicial + #46, #3199
  static TelaInicial + #47, #3199
  static TelaInicial + #48, #3199
  static TelaInicial + #49, #3199
  static TelaInicial + #50, #3199
  static TelaInicial + #51, #3199
  static TelaInicial + #52, #3199
  static TelaInicial + #53, #3199
  static TelaInicial + #54, #3199
  static TelaInicial + #55, #3199
  static TelaInicial + #56, #3199
  static TelaInicial + #57, #3199
  static TelaInicial + #58, #3199
  static TelaInicial + #59, #3199
  static TelaInicial + #60, #3199
  static TelaInicial + #61, #3199
  static TelaInicial + #62, #3199
  static TelaInicial + #63, #3199
  static TelaInicial + #64, #3199
  static TelaInicial + #65, #3199
  static TelaInicial + #66, #3199
  static TelaInicial + #67, #3199
  static TelaInicial + #68, #3199
  static TelaInicial + #69, #3199
  static TelaInicial + #70, #3199
  static TelaInicial + #71, #3199
  static TelaInicial + #72, #3199
  static TelaInicial + #73, #3199
  static TelaInicial + #74, #3199
  static TelaInicial + #75, #3199
  static TelaInicial + #76, #3199
  static TelaInicial + #77, #3199
  static TelaInicial + #78, #3199
  static TelaInicial + #79, #3199

  ;Linha 2
  static TelaInicial + #80, #3199
  static TelaInicial + #81, #3199
  static TelaInicial + #82, #3199
  static TelaInicial + #83, #3199
  static TelaInicial + #84, #3199
  static TelaInicial + #85, #3199
  static TelaInicial + #86, #3199
  static TelaInicial + #87, #3199
  static TelaInicial + #88, #3199
  static TelaInicial + #89, #3199
  static TelaInicial + #90, #3199
  static TelaInicial + #91, #3199
  static TelaInicial + #92, #3199
  static TelaInicial + #93, #3199
  static TelaInicial + #94, #3199
  static TelaInicial + #95, #3199
  static TelaInicial + #96, #3199
  static TelaInicial + #97, #3199
  static TelaInicial + #98, #3199
  static TelaInicial + #99, #3199
  static TelaInicial + #100, #3199
  static TelaInicial + #101, #3199
  static TelaInicial + #102, #3199
  static TelaInicial + #103, #3199
  static TelaInicial + #104, #3199
  static TelaInicial + #105, #3199
  static TelaInicial + #106, #3199
  static TelaInicial + #107, #3199
  static TelaInicial + #108, #3199
  static TelaInicial + #109, #3199
  static TelaInicial + #110, #3199
  static TelaInicial + #111, #3199
  static TelaInicial + #112, #3199
  static TelaInicial + #113, #3199
  static TelaInicial + #114, #3199
  static TelaInicial + #115, #3199
  static TelaInicial + #116, #3199
  static TelaInicial + #117, #3199
  static TelaInicial + #118, #3199
  static TelaInicial + #119, #3199

  ;Linha 3
  static TelaInicial + #120, #3199
  static TelaInicial + #121, #3199
  static TelaInicial + #122, #3199
  static TelaInicial + #123, #3199
  static TelaInicial + #124, #3199
  static TelaInicial + #125, #3199
  static TelaInicial + #126, #3199
  static TelaInicial + #127, #3199
  static TelaInicial + #128, #3199
  static TelaInicial + #129, #3199
  static TelaInicial + #130, #3199
  static TelaInicial + #131, #3199
  static TelaInicial + #132, #3199
  static TelaInicial + #133, #3199
  static TelaInicial + #134, #3199
  static TelaInicial + #135, #3199
  static TelaInicial + #136, #3199
  static TelaInicial + #137, #3199
  static TelaInicial + #138, #3199
  static TelaInicial + #139, #3199
  static TelaInicial + #140, #3199
  static TelaInicial + #141, #3199
  static TelaInicial + #142, #3199
  static TelaInicial + #143, #3199
  static TelaInicial + #144, #3199
  static TelaInicial + #145, #3199
  static TelaInicial + #146, #3199
  static TelaInicial + #147, #3199
  static TelaInicial + #148, #3199
  static TelaInicial + #149, #3199
  static TelaInicial + #150, #3199
  static TelaInicial + #151, #3199
  static TelaInicial + #152, #3199
  static TelaInicial + #153, #3199
  static TelaInicial + #154, #3199
  static TelaInicial + #155, #3199
  static TelaInicial + #156, #3199
  static TelaInicial + #157, #3199
  static TelaInicial + #158, #3199
  static TelaInicial + #159, #3199

  ;Linha 4
  static TelaInicial + #160, #3199
  static TelaInicial + #161, #3199
  static TelaInicial + #162, #3199
  static TelaInicial + #163, #3199
  static TelaInicial + #164, #3199
  static TelaInicial + #165, #1919
  static TelaInicial + #166, #1919
  static TelaInicial + #167, #1919
  static TelaInicial + #168, #1919
  static TelaInicial + #169, #1919
  static TelaInicial + #170, #1919
  static TelaInicial + #171, #1919
  static TelaInicial + #172, #1919
  static TelaInicial + #173, #1919
  static TelaInicial + #174, #1919
  static TelaInicial + #175, #1919
  static TelaInicial + #176, #1919
  static TelaInicial + #177, #1919
  static TelaInicial + #178, #1919
  static TelaInicial + #179, #1919
  static TelaInicial + #180, #1919
  static TelaInicial + #181, #1919
  static TelaInicial + #182, #1919
  static TelaInicial + #183, #1919
  static TelaInicial + #184, #1919
  static TelaInicial + #185, #1919
  static TelaInicial + #186, #1919
  static TelaInicial + #187, #1919
  static TelaInicial + #188, #1919
  static TelaInicial + #189, #1919
  static TelaInicial + #190, #1919
  static TelaInicial + #191, #1919
  static TelaInicial + #192, #1919
  static TelaInicial + #193, #1919
  static TelaInicial + #194, #1919
  static TelaInicial + #195, #3199
  static TelaInicial + #196, #3199
  static TelaInicial + #197, #3199
  static TelaInicial + #198, #3199
  static TelaInicial + #199, #3199

  ;Linha 5
  static TelaInicial + #200, #3199
  static TelaInicial + #201, #3199
  static TelaInicial + #202, #3199
  static TelaInicial + #203, #3199
  static TelaInicial + #204, #1919
  static TelaInicial + #205, #1919
  static TelaInicial + #206, #127
  static TelaInicial + #207, #127
  static TelaInicial + #208, #127
  static TelaInicial + #209, #127
  static TelaInicial + #210, #127
  static TelaInicial + #211, #127
  static TelaInicial + #212, #127
  static TelaInicial + #213, #127
  static TelaInicial + #214, #127
  static TelaInicial + #215, #127
  static TelaInicial + #216, #127
  static TelaInicial + #217, #127
  static TelaInicial + #218, #127
  static TelaInicial + #219, #127
  static TelaInicial + #220, #127
  static TelaInicial + #221, #127
  static TelaInicial + #222, #127
  static TelaInicial + #223, #127
  static TelaInicial + #224, #127
  static TelaInicial + #225, #127
  static TelaInicial + #226, #127
  static TelaInicial + #227, #127
  static TelaInicial + #228, #127
  static TelaInicial + #229, #127
  static TelaInicial + #230, #127
  static TelaInicial + #231, #127
  static TelaInicial + #232, #127
  static TelaInicial + #233, #127
  static TelaInicial + #234, #1919
  static TelaInicial + #235, #1919
  static TelaInicial + #236, #3199
  static TelaInicial + #237, #3199
  static TelaInicial + #238, #3199
  static TelaInicial + #239, #3199

  ;Linha 6
  static TelaInicial + #240, #3199
  static TelaInicial + #241, #3199
  static TelaInicial + #242, #3199
  static TelaInicial + #243, #3199
  static TelaInicial + #244, #1919
  static TelaInicial + #245, #127
  static TelaInicial + #246, #127
  static TelaInicial + #247, #127
  static TelaInicial + #248, #3967
  static TelaInicial + #249, #3967
  static TelaInicial + #250, #3967
  static TelaInicial + #251, #127
  static TelaInicial + #252, #127
  static TelaInicial + #253, #127
  static TelaInicial + #254, #3967
  static TelaInicial + #255, #127
  static TelaInicial + #256, #127
  static TelaInicial + #257, #3967
  static TelaInicial + #258, #127
  static TelaInicial + #259, #127
  static TelaInicial + #260, #3967
  static TelaInicial + #261, #127
  static TelaInicial + #262, #127
  static TelaInicial + #263, #3967
  static TelaInicial + #264, #3967
  static TelaInicial + #265, #3967
  static TelaInicial + #266, #3967
  static TelaInicial + #267, #3967
  static TelaInicial + #268, #127
  static TelaInicial + #269, #127
  static TelaInicial + #270, #3967
  static TelaInicial + #271, #127
  static TelaInicial + #272, #3967
  static TelaInicial + #273, #127
  static TelaInicial + #274, #127
  static TelaInicial + #275, #1919
  static TelaInicial + #276, #1151
  static TelaInicial + #277, #3199
  static TelaInicial + #278, #3199
  static TelaInicial + #279, #3199

  ;Linha 7
  static TelaInicial + #280, #3199
  static TelaInicial + #281, #3199
  static TelaInicial + #282, #3199
  static TelaInicial + #283, #3199
  static TelaInicial + #284, #1919
  static TelaInicial + #285, #127
  static TelaInicial + #286, #127
  static TelaInicial + #287, #3967
  static TelaInicial + #288, #127
  static TelaInicial + #289, #127
  static TelaInicial + #290, #127
  static TelaInicial + #291, #3967
  static TelaInicial + #292, #127
  static TelaInicial + #293, #127
  static TelaInicial + #294, #3967
  static TelaInicial + #295, #127
  static TelaInicial + #296, #127
  static TelaInicial + #297, #3967
  static TelaInicial + #298, #127
  static TelaInicial + #299, #127
  static TelaInicial + #300, #127
  static TelaInicial + #301, #127
  static TelaInicial + #302, #127
  static TelaInicial + #303, #3906
  static TelaInicial + #304, #127
  static TelaInicial + #305, #127
  static TelaInicial + #306, #3967
  static TelaInicial + #307, #127
  static TelaInicial + #308, #127
  static TelaInicial + #309, #127
  static TelaInicial + #310, #3967
  static TelaInicial + #311, #127
  static TelaInicial + #312, #3967
  static TelaInicial + #313, #127
  static TelaInicial + #314, #127
  static TelaInicial + #315, #1919
  static TelaInicial + #316, #1151
  static TelaInicial + #317, #3199
  static TelaInicial + #318, #3199
  static TelaInicial + #319, #3199

  ;Linha 8
  static TelaInicial + #320, #3199
  static TelaInicial + #321, #3199
  static TelaInicial + #322, #3199
  static TelaInicial + #323, #3199
  static TelaInicial + #324, #1919
  static TelaInicial + #325, #127
  static TelaInicial + #326, #127
  static TelaInicial + #327, #3967
  static TelaInicial + #328, #127
  static TelaInicial + #329, #127
  static TelaInicial + #330, #127
  static TelaInicial + #331, #3967
  static TelaInicial + #332, #127
  static TelaInicial + #333, #127
  static TelaInicial + #334, #3967
  static TelaInicial + #335, #127
  static TelaInicial + #336, #127
  static TelaInicial + #337, #3967
  static TelaInicial + #338, #127
  static TelaInicial + #339, #127
  static TelaInicial + #340, #3967
  static TelaInicial + #341, #127
  static TelaInicial + #342, #127
  static TelaInicial + #343, #127
  static TelaInicial + #344, #127
  static TelaInicial + #345, #3967
  static TelaInicial + #346, #127
  static TelaInicial + #347, #127
  static TelaInicial + #348, #127
  static TelaInicial + #349, #127
  static TelaInicial + #350, #3967
  static TelaInicial + #351, #127
  static TelaInicial + #352, #3967
  static TelaInicial + #353, #127
  static TelaInicial + #354, #127
  static TelaInicial + #355, #1919
  static TelaInicial + #356, #1151
  static TelaInicial + #357, #3199
  static TelaInicial + #358, #3199
  static TelaInicial + #359, #3199

  ;Linha 9
  static TelaInicial + #360, #3199
  static TelaInicial + #361, #3199
  static TelaInicial + #362, #3199
  static TelaInicial + #363, #3199
  static TelaInicial + #364, #1919
  static TelaInicial + #365, #127
  static TelaInicial + #366, #127
  static TelaInicial + #367, #3967
  static TelaInicial + #368, #127
  static TelaInicial + #369, #127
  static TelaInicial + #370, #3967
  static TelaInicial + #371, #3967
  static TelaInicial + #372, #127
  static TelaInicial + #373, #127
  static TelaInicial + #374, #3967
  static TelaInicial + #375, #127
  static TelaInicial + #376, #127
  static TelaInicial + #377, #3967
  static TelaInicial + #378, #127
  static TelaInicial + #379, #127
  static TelaInicial + #380, #3967
  static TelaInicial + #381, #127
  static TelaInicial + #382, #127
  static TelaInicial + #383, #127
  static TelaInicial + #384, #3967
  static TelaInicial + #385, #127
  static TelaInicial + #386, #127
  static TelaInicial + #387, #3906
  static TelaInicial + #388, #127
  static TelaInicial + #389, #127
  static TelaInicial + #390, #127
  static TelaInicial + #391, #127
  static TelaInicial + #392, #127
  static TelaInicial + #393, #127
  static TelaInicial + #394, #127
  static TelaInicial + #395, #1919
  static TelaInicial + #396, #1151
  static TelaInicial + #397, #3199
  static TelaInicial + #398, #3199
  static TelaInicial + #399, #3199

  ;Linha 10
  static TelaInicial + #400, #3199
  static TelaInicial + #401, #3199
  static TelaInicial + #402, #3199
  static TelaInicial + #403, #3199
  static TelaInicial + #404, #1919
  static TelaInicial + #405, #127
  static TelaInicial + #406, #127
  static TelaInicial + #407, #127
  static TelaInicial + #408, #3967
  static TelaInicial + #409, #3967
  static TelaInicial + #410, #3967
  static TelaInicial + #411, #3967
  static TelaInicial + #412, #3967
  static TelaInicial + #413, #127
  static TelaInicial + #414, #127
  static TelaInicial + #415, #3967
  static TelaInicial + #416, #3967
  static TelaInicial + #417, #127
  static TelaInicial + #418, #127
  static TelaInicial + #419, #127
  static TelaInicial + #420, #3967
  static TelaInicial + #421, #127
  static TelaInicial + #422, #127
  static TelaInicial + #423, #3967
  static TelaInicial + #424, #3967
  static TelaInicial + #425, #3967
  static TelaInicial + #426, #3967
  static TelaInicial + #427, #3967
  static TelaInicial + #428, #127
  static TelaInicial + #429, #127
  static TelaInicial + #430, #3967
  static TelaInicial + #431, #127
  static TelaInicial + #432, #3967
  static TelaInicial + #433, #127
  static TelaInicial + #434, #127
  static TelaInicial + #435, #1919
  static TelaInicial + #436, #1151
  static TelaInicial + #437, #3199
  static TelaInicial + #438, #3199
  static TelaInicial + #439, #3199

  ;Linha 11
  static TelaInicial + #440, #3199
  static TelaInicial + #441, #3199
  static TelaInicial + #442, #3199
  static TelaInicial + #443, #3199
  static TelaInicial + #444, #1919
  static TelaInicial + #445, #1919
  static TelaInicial + #446, #127
  static TelaInicial + #447, #127
  static TelaInicial + #448, #127
  static TelaInicial + #449, #127
  static TelaInicial + #450, #127
  static TelaInicial + #451, #127
  static TelaInicial + #452, #127
  static TelaInicial + #453, #127
  static TelaInicial + #454, #127
  static TelaInicial + #455, #127
  static TelaInicial + #456, #127
  static TelaInicial + #457, #127
  static TelaInicial + #458, #127
  static TelaInicial + #459, #127
  static TelaInicial + #460, #127
  static TelaInicial + #461, #127
  static TelaInicial + #462, #127
  static TelaInicial + #463, #127
  static TelaInicial + #464, #127
  static TelaInicial + #465, #127
  static TelaInicial + #466, #127
  static TelaInicial + #467, #127
  static TelaInicial + #468, #127
  static TelaInicial + #469, #127
  static TelaInicial + #470, #127
  static TelaInicial + #471, #127
  static TelaInicial + #472, #127
  static TelaInicial + #473, #127
  static TelaInicial + #474, #1919
  static TelaInicial + #475, #1919
  static TelaInicial + #476, #1151
  static TelaInicial + #477, #3199
  static TelaInicial + #478, #3199
  static TelaInicial + #479, #3199

  ;Linha 12
  static TelaInicial + #480, #3199
  static TelaInicial + #481, #3199
  static TelaInicial + #482, #3199
  static TelaInicial + #483, #3199
  static TelaInicial + #484, #3199
  static TelaInicial + #485, #1919
  static TelaInicial + #486, #1919
  static TelaInicial + #487, #1919
  static TelaInicial + #488, #1919
  static TelaInicial + #489, #1919
  static TelaInicial + #490, #1919
  static TelaInicial + #491, #1919
  static TelaInicial + #492, #1919
  static TelaInicial + #493, #1919
  static TelaInicial + #494, #1919
  static TelaInicial + #495, #1919
  static TelaInicial + #496, #1919
  static TelaInicial + #497, #1919
  static TelaInicial + #498, #1919
  static TelaInicial + #499, #1919
  static TelaInicial + #500, #1919
  static TelaInicial + #501, #1919
  static TelaInicial + #502, #1919
  static TelaInicial + #503, #1919
  static TelaInicial + #504, #1919
  static TelaInicial + #505, #1919
  static TelaInicial + #506, #1919
  static TelaInicial + #507, #1919
  static TelaInicial + #508, #1919
  static TelaInicial + #509, #1919
  static TelaInicial + #510, #1919
  static TelaInicial + #511, #1919
  static TelaInicial + #512, #1919
  static TelaInicial + #513, #1919
  static TelaInicial + #514, #1919
  static TelaInicial + #515, #1919
  static TelaInicial + #516, #1151
  static TelaInicial + #517, #3199
  static TelaInicial + #518, #3199
  static TelaInicial + #519, #3199

  ;Linha 13
  static TelaInicial + #520, #3199
  static TelaInicial + #521, #3199
  static TelaInicial + #522, #3199
  static TelaInicial + #523, #3199
  static TelaInicial + #524, #3199
  static TelaInicial + #525, #3199
  static TelaInicial + #526, #1151
  static TelaInicial + #527, #1151
  static TelaInicial + #528, #1151
  static TelaInicial + #529, #1151
  static TelaInicial + #530, #1151
  static TelaInicial + #531, #1151
  static TelaInicial + #532, #1151
  static TelaInicial + #533, #1151
  static TelaInicial + #534, #1151
  static TelaInicial + #535, #1151
  static TelaInicial + #536, #1151
  static TelaInicial + #537, #1151
  static TelaInicial + #538, #1151
  static TelaInicial + #539, #1151
  static TelaInicial + #540, #1151
  static TelaInicial + #541, #1151
  static TelaInicial + #542, #1151
  static TelaInicial + #543, #1151
  static TelaInicial + #544, #1151
  static TelaInicial + #545, #1151
  static TelaInicial + #546, #1151
  static TelaInicial + #547, #1151
  static TelaInicial + #548, #1151
  static TelaInicial + #549, #1151
  static TelaInicial + #550, #1151
  static TelaInicial + #551, #1151
  static TelaInicial + #552, #1919
  static TelaInicial + #553, #1919
  static TelaInicial + #554, #1919
  static TelaInicial + #555, #1919
  static TelaInicial + #556, #1151
  static TelaInicial + #557, #3199
  static TelaInicial + #558, #3199
  static TelaInicial + #559, #3199

  ;Linha 14
  static TelaInicial + #560, #3199
  static TelaInicial + #561, #3199
  static TelaInicial + #562, #3199
  static TelaInicial + #563, #3199
  static TelaInicial + #564, #3199
  static TelaInicial + #565, #3199
  static TelaInicial + #566, #3199
  static TelaInicial + #567, #3199
  static TelaInicial + #568, #3199
  static TelaInicial + #569, #3199
  static TelaInicial + #570, #3199
  static TelaInicial + #571, #3199
  static TelaInicial + #572, #3199
  static TelaInicial + #573, #3199
  static TelaInicial + #574, #3199
  static TelaInicial + #575, #3199
  static TelaInicial + #576, #3199
  static TelaInicial + #577, #3199
  static TelaInicial + #578, #3199
  static TelaInicial + #579, #3199
  static TelaInicial + #580, #3199
  static TelaInicial + #581, #3199
  static TelaInicial + #582, #3199
  static TelaInicial + #583, #3199
  static TelaInicial + #584, #3199
  static TelaInicial + #585, #3199
  static TelaInicial + #586, #3199
  static TelaInicial + #587, #3199
  static TelaInicial + #588, #3199
  static TelaInicial + #589, #3199
  static TelaInicial + #590, #3199
  static TelaInicial + #591, #3199
  static TelaInicial + #592, #3199
  static TelaInicial + #593, #1151
  static TelaInicial + #594, #1919
  static TelaInicial + #595, #1919
  static TelaInicial + #596, #1151
  static TelaInicial + #597, #3199
  static TelaInicial + #598, #3199
  static TelaInicial + #599, #3199

  ;Linha 15
  static TelaInicial + #600, #3199
  static TelaInicial + #601, #3199
  static TelaInicial + #602, #3199
  static TelaInicial + #603, #3199
  static TelaInicial + #604, #3199
  static TelaInicial + #605, #3199
  static TelaInicial + #606, #3199
  static TelaInicial + #607, #3199
  static TelaInicial + #608, #3199
  static TelaInicial + #609, #3199
  static TelaInicial + #610, #3199
  static TelaInicial + #611, #3199
  static TelaInicial + #612, #3199
  static TelaInicial + #613, #3199
  static TelaInicial + #614, #3199
  static TelaInicial + #615, #3199
  static TelaInicial + #616, #3199
  static TelaInicial + #617, #3199
  static TelaInicial + #618, #3199
  static TelaInicial + #619, #3199
  static TelaInicial + #620, #3199
  static TelaInicial + #621, #3199
  static TelaInicial + #622, #3199
  static TelaInicial + #623, #3199
  static TelaInicial + #624, #3199
  static TelaInicial + #625, #3199
  static TelaInicial + #626, #3199
  static TelaInicial + #627, #3199
  static TelaInicial + #628, #3199
  static TelaInicial + #629, #3199
  static TelaInicial + #630, #3199
  static TelaInicial + #631, #3199
  static TelaInicial + #632, #3199
  static TelaInicial + #633, #3199
  static TelaInicial + #634, #1919
  static TelaInicial + #635, #1919
  static TelaInicial + #636, #1151
  static TelaInicial + #637, #3199
  static TelaInicial + #638, #3199
  static TelaInicial + #639, #3199

  ;Linha 16
  static TelaInicial + #640, #3199
  static TelaInicial + #641, #3199
  static TelaInicial + #642, #3199
  static TelaInicial + #643, #3199
  static TelaInicial + #644, #3199
  static TelaInicial + #645, #3199
  static TelaInicial + #646, #3199
  static TelaInicial + #647, #3199
  static TelaInicial + #648, #3199
  static TelaInicial + #649, #3199
  static TelaInicial + #650, #3199
  static TelaInicial + #651, #3199
  static TelaInicial + #652, #3199
  static TelaInicial + #653, #3199
  static TelaInicial + #654, #3199
  static TelaInicial + #655, #3199
  static TelaInicial + #656, #1806
  static TelaInicial + #657, #1919
  static TelaInicial + #658, #1919
  static TelaInicial + #659, #1919
  static TelaInicial + #660, #1919
  static TelaInicial + #661, #1919
  static TelaInicial + #662, #1919
  static TelaInicial + #663, #1919
  static TelaInicial + #664, #1804
  static TelaInicial + #665, #3199
  static TelaInicial + #666, #3199
  static TelaInicial + #667, #3199
  static TelaInicial + #668, #3199
  static TelaInicial + #669, #3199
  static TelaInicial + #670, #3199
  static TelaInicial + #671, #3199
  static TelaInicial + #672, #3199
  static TelaInicial + #673, #3199
  static TelaInicial + #674, #1919
  static TelaInicial + #675, #1151
  static TelaInicial + #676, #3199
  static TelaInicial + #677, #3199
  static TelaInicial + #678, #3199
  static TelaInicial + #679, #3199

  ;Linha 17
  static TelaInicial + #680, #3199
  static TelaInicial + #681, #3199
  static TelaInicial + #682, #3199
  static TelaInicial + #683, #3199
  static TelaInicial + #684, #3199
  static TelaInicial + #685, #3199
  static TelaInicial + #686, #3199
  static TelaInicial + #687, #3199
  static TelaInicial + #688, #3199
  static TelaInicial + #689, #3199
  static TelaInicial + #690, #3199
  static TelaInicial + #691, #3199
  static TelaInicial + #692, #3199
  static TelaInicial + #693, #3199
  static TelaInicial + #694, #3199
  static TelaInicial + #695, #3199
  static TelaInicial + #696, #1919
  static TelaInicial + #697, #1919
  static TelaInicial + #698, #1863
  static TelaInicial + #699, #1889
  static TelaInicial + #700, #1901
  static TelaInicial + #701, #1893
  static TelaInicial + #702, #1907
  static TelaInicial + #703, #1919
  static TelaInicial + #704, #1919
  static TelaInicial + #705, #1151
  static TelaInicial + #706, #3199
  static TelaInicial + #707, #3199
  static TelaInicial + #708, #3199
  static TelaInicial + #709, #3199
  static TelaInicial + #710, #3199
  static TelaInicial + #711, #3199
  static TelaInicial + #712, #3199
  static TelaInicial + #713, #1919
  static TelaInicial + #714, #1151
  static TelaInicial + #715, #3199
  static TelaInicial + #716, #3199
  static TelaInicial + #717, #3199
  static TelaInicial + #718, #3199
  static TelaInicial + #719, #3199

  ;Linha 18
  static TelaInicial + #720, #3199
  static TelaInicial + #721, #3199
  static TelaInicial + #722, #3199
  static TelaInicial + #723, #3199
  static TelaInicial + #724, #3199
  static TelaInicial + #725, #3199
  static TelaInicial + #726, #3199
  static TelaInicial + #727, #3199
  static TelaInicial + #728, #3199
  static TelaInicial + #729, #3199
  static TelaInicial + #730, #3199
  static TelaInicial + #731, #3199
  static TelaInicial + #732, #3199
  static TelaInicial + #733, #3199
  static TelaInicial + #734, #3199
  static TelaInicial + #735, #3199
  static TelaInicial + #736, #1805
  static TelaInicial + #737, #1919
  static TelaInicial + #738, #1919
  static TelaInicial + #739, #1919
  static TelaInicial + #740, #1919
  static TelaInicial + #741, #1919
  static TelaInicial + #742, #1919
  static TelaInicial + #743, #1919
  static TelaInicial + #744, #1803
  static TelaInicial + #745, #1151
  static TelaInicial + #746, #3199
  static TelaInicial + #747, #3199
  static TelaInicial + #748, #3199
  static TelaInicial + #749, #3199
  static TelaInicial + #750, #3199
  static TelaInicial + #751, #3199
  static TelaInicial + #752, #3199
  static TelaInicial + #753, #3199
  static TelaInicial + #754, #3199
  static TelaInicial + #755, #3199
  static TelaInicial + #756, #3199
  static TelaInicial + #757, #3199
  static TelaInicial + #758, #3199
  static TelaInicial + #759, #3199

  ;Linha 19
  static TelaInicial + #760, #3199
  static TelaInicial + #761, #3199
  static TelaInicial + #762, #3199
  static TelaInicial + #763, #3199
  static TelaInicial + #764, #3199
  static TelaInicial + #765, #3199
  static TelaInicial + #766, #3199
  static TelaInicial + #767, #3199
  static TelaInicial + #768, #3199
  static TelaInicial + #769, #3199
  static TelaInicial + #770, #3199
  static TelaInicial + #771, #3199
  static TelaInicial + #772, #3199
  static TelaInicial + #773, #3199
  static TelaInicial + #774, #3199
  static TelaInicial + #775, #3199
  static TelaInicial + #776, #3199
  static TelaInicial + #777, #1151
  static TelaInicial + #778, #1151
  static TelaInicial + #779, #1151
  static TelaInicial + #780, #1151
  static TelaInicial + #781, #1151
  static TelaInicial + #782, #1151
  static TelaInicial + #783, #1151
  static TelaInicial + #784, #1151
  static TelaInicial + #785, #1151
  static TelaInicial + #786, #3199
  static TelaInicial + #787, #3199
  static TelaInicial + #788, #3199
  static TelaInicial + #789, #3199
  static TelaInicial + #790, #3199
  static TelaInicial + #791, #3199
  static TelaInicial + #792, #3199
  static TelaInicial + #793, #3199
  static TelaInicial + #794, #3199
  static TelaInicial + #795, #3199
  static TelaInicial + #796, #3199
  static TelaInicial + #797, #3199
  static TelaInicial + #798, #3199
  static TelaInicial + #799, #3199

  ;Linha 20
  static TelaInicial + #800, #3199
  static TelaInicial + #801, #3199
  static TelaInicial + #802, #3199
  static TelaInicial + #803, #3199
  static TelaInicial + #804, #3199
  static TelaInicial + #805, #3199
  static TelaInicial + #806, #3199
  static TelaInicial + #807, #3199
  static TelaInicial + #808, #3199
  static TelaInicial + #809, #3199
  static TelaInicial + #810, #3199
  static TelaInicial + #811, #3199
  static TelaInicial + #812, #3199
  static TelaInicial + #813, #3199
  static TelaInicial + #814, #3199
  static TelaInicial + #815, #3199
  static TelaInicial + #816, #3199
  static TelaInicial + #817, #3199
  static TelaInicial + #818, #3199
  static TelaInicial + #819, #3199
  static TelaInicial + #820, #3199
  static TelaInicial + #821, #3199
  static TelaInicial + #822, #3199
  static TelaInicial + #823, #3199
  static TelaInicial + #824, #3199
  static TelaInicial + #825, #3199
  static TelaInicial + #826, #3199
  static TelaInicial + #827, #3199
  static TelaInicial + #828, #3199
  static TelaInicial + #829, #3199
  static TelaInicial + #830, #3199
  static TelaInicial + #831, #3199
  static TelaInicial + #832, #3199
  static TelaInicial + #833, #3199
  static TelaInicial + #834, #3199
  static TelaInicial + #835, #3199
  static TelaInicial + #836, #3199
  static TelaInicial + #837, #3199
  static TelaInicial + #838, #3199
  static TelaInicial + #839, #3199

  ;Linha 21
  static TelaInicial + #840, #3199
  static TelaInicial + #841, #3199
  static TelaInicial + #842, #3199
  static TelaInicial + #843, #3199
  static TelaInicial + #844, #3199
  static TelaInicial + #845, #3199
  static TelaInicial + #846, #3199
  static TelaInicial + #847, #3199
  static TelaInicial + #848, #3199
  static TelaInicial + #849, #3199
  static TelaInicial + #850, #3199
  static TelaInicial + #851, #3199
  static TelaInicial + #852, #3199
  static TelaInicial + #853, #3199
  static TelaInicial + #854, #3199
  static TelaInicial + #855, #3199
  static TelaInicial + #856, #1806
  static TelaInicial + #857, #1919
  static TelaInicial + #858, #1919
  static TelaInicial + #859, #1919
  static TelaInicial + #860, #1919
  static TelaInicial + #861, #1919
  static TelaInicial + #862, #1919
  static TelaInicial + #863, #1919
  static TelaInicial + #864, #1804
  static TelaInicial + #865, #3199
  static TelaInicial + #866, #3199
  static TelaInicial + #867, #3199
  static TelaInicial + #868, #3199
  static TelaInicial + #869, #3199
  static TelaInicial + #870, #3199
  static TelaInicial + #871, #3199
  static TelaInicial + #872, #3199
  static TelaInicial + #873, #3199
  static TelaInicial + #874, #3199
  static TelaInicial + #875, #3199
  static TelaInicial + #876, #3199
  static TelaInicial + #877, #3199
  static TelaInicial + #878, #3199
  static TelaInicial + #879, #3199

  ;Linha 22
  static TelaInicial + #880, #3199
  static TelaInicial + #881, #3199
  static TelaInicial + #882, #3199
  static TelaInicial + #883, #3199
  static TelaInicial + #884, #3199
  static TelaInicial + #885, #3199
  static TelaInicial + #886, #3199
  static TelaInicial + #887, #3199
  static TelaInicial + #888, #3199
  static TelaInicial + #889, #3199
  static TelaInicial + #890, #3199
  static TelaInicial + #891, #3199
  static TelaInicial + #892, #3199
  static TelaInicial + #893, #3199
  static TelaInicial + #894, #3199
  static TelaInicial + #895, #3199
  static TelaInicial + #896, #1919
  static TelaInicial + #897, #1919
  static TelaInicial + #898, #1869
  static TelaInicial + #899, #1903
  static TelaInicial + #900, #1910
  static TelaInicial + #901, #1897
  static TelaInicial + #902, #1893
  static TelaInicial + #903, #1907
  static TelaInicial + #904, #1919
  static TelaInicial + #905, #1151
  static TelaInicial + #906, #3199
  static TelaInicial + #907, #3199
  static TelaInicial + #908, #3199
  static TelaInicial + #909, #3199
  static TelaInicial + #910, #3199
  static TelaInicial + #911, #3199
  static TelaInicial + #912, #3199
  static TelaInicial + #913, #3199
  static TelaInicial + #914, #3199
  static TelaInicial + #915, #3199
  static TelaInicial + #916, #3199
  static TelaInicial + #917, #3199
  static TelaInicial + #918, #3199
  static TelaInicial + #919, #3199

  ;Linha 23
  static TelaInicial + #920, #3199
  static TelaInicial + #921, #3199
  static TelaInicial + #922, #3199
  static TelaInicial + #923, #3199
  static TelaInicial + #924, #3199
  static TelaInicial + #925, #3199
  static TelaInicial + #926, #3199
  static TelaInicial + #927, #3199
  static TelaInicial + #928, #3199
  static TelaInicial + #929, #3199
  static TelaInicial + #930, #3199
  static TelaInicial + #931, #3199
  static TelaInicial + #932, #3199
  static TelaInicial + #933, #3199
  static TelaInicial + #934, #3199
  static TelaInicial + #935, #3199
  static TelaInicial + #936, #1805
  static TelaInicial + #937, #1919
  static TelaInicial + #938, #1919
  static TelaInicial + #939, #1919
  static TelaInicial + #940, #1919
  static TelaInicial + #941, #1919
  static TelaInicial + #942, #1919
  static TelaInicial + #943, #1919
  static TelaInicial + #944, #1803
  static TelaInicial + #945, #1151
  static TelaInicial + #946, #3199
  static TelaInicial + #947, #3199
  static TelaInicial + #948, #3199
  static TelaInicial + #949, #3199
  static TelaInicial + #950, #3199
  static TelaInicial + #951, #3199
  static TelaInicial + #952, #3199
  static TelaInicial + #953, #3199
  static TelaInicial + #954, #3199
  static TelaInicial + #955, #3199
  static TelaInicial + #956, #3199
  static TelaInicial + #957, #3199
  static TelaInicial + #958, #3199
  static TelaInicial + #959, #3199

  ;Linha 24
  static TelaInicial + #960, #3199
  static TelaInicial + #961, #3199
  static TelaInicial + #962, #3199
  static TelaInicial + #963, #3199
  static TelaInicial + #964, #3199
  static TelaInicial + #965, #3199
  static TelaInicial + #966, #3199
  static TelaInicial + #967, #3199
  static TelaInicial + #968, #3199
  static TelaInicial + #969, #3199
  static TelaInicial + #970, #3199
  static TelaInicial + #971, #3199
  static TelaInicial + #972, #3199
  static TelaInicial + #973, #3199
  static TelaInicial + #974, #3199
  static TelaInicial + #975, #3199
  static TelaInicial + #976, #3199
  static TelaInicial + #977, #1151
  static TelaInicial + #978, #1151
  static TelaInicial + #979, #1151
  static TelaInicial + #980, #1151
  static TelaInicial + #981, #1151
  static TelaInicial + #982, #1151
  static TelaInicial + #983, #1151
  static TelaInicial + #984, #1151
  static TelaInicial + #985, #1151
  static TelaInicial + #986, #3199
  static TelaInicial + #987, #3199
  static TelaInicial + #988, #3199
  static TelaInicial + #989, #3199
  static TelaInicial + #990, #3199
  static TelaInicial + #991, #3199
  static TelaInicial + #992, #3199
  static TelaInicial + #993, #3199
  static TelaInicial + #994, #3199
  static TelaInicial + #995, #3199
  static TelaInicial + #996, #3199
  static TelaInicial + #997, #3199
  static TelaInicial + #998, #3199
  static TelaInicial + #999, #3199

  ;Linha 25
  static TelaInicial + #1000, #3199
  static TelaInicial + #1001, #3199
  static TelaInicial + #1002, #3199
  static TelaInicial + #1003, #3199
  static TelaInicial + #1004, #3199
  static TelaInicial + #1005, #3199
  static TelaInicial + #1006, #3199
  static TelaInicial + #1007, #3199
  static TelaInicial + #1008, #3199
  static TelaInicial + #1009, #3199
  static TelaInicial + #1010, #3199
  static TelaInicial + #1011, #3199
  static TelaInicial + #1012, #3199
  static TelaInicial + #1013, #3199
  static TelaInicial + #1014, #3199
  static TelaInicial + #1015, #3199
  static TelaInicial + #1016, #3199
  static TelaInicial + #1017, #3199
  static TelaInicial + #1018, #3199
  static TelaInicial + #1019, #3199
  static TelaInicial + #1020, #3199
  static TelaInicial + #1021, #3199
  static TelaInicial + #1022, #3199
  static TelaInicial + #1023, #3199
  static TelaInicial + #1024, #3199
  static TelaInicial + #1025, #3199
  static TelaInicial + #1026, #3199
  static TelaInicial + #1027, #3199
  static TelaInicial + #1028, #3199
  static TelaInicial + #1029, #3199
  static TelaInicial + #1030, #3199
  static TelaInicial + #1031, #3199
  static TelaInicial + #1032, #3199
  static TelaInicial + #1033, #3199
  static TelaInicial + #1034, #3199
  static TelaInicial + #1035, #3199
  static TelaInicial + #1036, #3199
  static TelaInicial + #1037, #3199
  static TelaInicial + #1038, #3199
  static TelaInicial + #1039, #3199

  ;Linha 26
  static TelaInicial + #1040, #3199
  static TelaInicial + #1041, #3199
  static TelaInicial + #1042, #3199
  static TelaInicial + #1043, #3199
  static TelaInicial + #1044, #3199
  static TelaInicial + #1045, #3199
  static TelaInicial + #1046, #3199
  static TelaInicial + #1047, #3199
  static TelaInicial + #1048, #3199
  static TelaInicial + #1049, #3199
  static TelaInicial + #1050, #3199
  static TelaInicial + #1051, #3199
  static TelaInicial + #1052, #3199
  static TelaInicial + #1053, #3199
  static TelaInicial + #1054, #27
  static TelaInicial + #1055, #3199
  static TelaInicial + #1056, #3199
  static TelaInicial + #1057, #3199
  static TelaInicial + #1058, #3199
  static TelaInicial + #1059, #3199
  static TelaInicial + #1060, #3199
  static TelaInicial + #1061, #3199
  static TelaInicial + #1062, #3199
  static TelaInicial + #1063, #3199
  static TelaInicial + #1064, #3199
  static TelaInicial + #1065, #3199
  static TelaInicial + #1066, #28
  static TelaInicial + #1067, #3199
  static TelaInicial + #1068, #3199
  static TelaInicial + #1069, #3199
  static TelaInicial + #1070, #3199
  static TelaInicial + #1071, #3199
  static TelaInicial + #1072, #3199
  static TelaInicial + #1073, #3199
  static TelaInicial + #1074, #3199
  static TelaInicial + #1075, #3199
  static TelaInicial + #1076, #3199
  static TelaInicial + #1077, #3199
  static TelaInicial + #1078, #3199
  static TelaInicial + #1079, #3199

  ;Linha 27
  static TelaInicial + #1080, #3199
  static TelaInicial + #1081, #3199
  static TelaInicial + #1082, #3199
  static TelaInicial + #1083, #3199
  static TelaInicial + #1084, #3199
  static TelaInicial + #1085, #3199
  static TelaInicial + #1086, #3199
  static TelaInicial + #1087, #3199
  static TelaInicial + #1088, #3199
  static TelaInicial + #1089, #3199
  static TelaInicial + #1090, #3199
  static TelaInicial + #1091, #3199
  static TelaInicial + #1092, #3199
  static TelaInicial + #1093, #3199
  static TelaInicial + #1094, #3199
  static TelaInicial + #1095, #80
  static TelaInicial + #1096, #82
  static TelaInicial + #1097, #69
  static TelaInicial + #1098, #83
  static TelaInicial + #1099, #83
  static TelaInicial + #1100, #3199
  static TelaInicial + #1101, #83
  static TelaInicial + #1102, #80
  static TelaInicial + #1103, #65
  static TelaInicial + #1104, #67
  static TelaInicial + #1105, #69
  static TelaInicial + #1106, #3199
  static TelaInicial + #1107, #3199
  static TelaInicial + #1108, #3199
  static TelaInicial + #1109, #3199
  static TelaInicial + #1110, #3199
  static TelaInicial + #1111, #3199
  static TelaInicial + #1112, #3199
  static TelaInicial + #1113, #3199
  static TelaInicial + #1114, #3199
  static TelaInicial + #1115, #3199
  static TelaInicial + #1116, #3199
  static TelaInicial + #1117, #3199
  static TelaInicial + #1118, #3199
  static TelaInicial + #1119, #3199

  ;Linha 28
  static TelaInicial + #1120, #3199
  static TelaInicial + #1121, #3199
  static TelaInicial + #1122, #3199
  static TelaInicial + #1123, #3199
  static TelaInicial + #1124, #3199
  static TelaInicial + #1125, #3199
  static TelaInicial + #1126, #3199
  static TelaInicial + #1127, #3199
  static TelaInicial + #1128, #3199
  static TelaInicial + #1129, #3199
  static TelaInicial + #1130, #3199
  static TelaInicial + #1131, #3199
  static TelaInicial + #1132, #3199
  static TelaInicial + #1133, #3199
  static TelaInicial + #1134, #25
  static TelaInicial + #1135, #3199
  static TelaInicial + #1136, #3199
  static TelaInicial + #1137, #3199
  static TelaInicial + #1138, #3199
  static TelaInicial + #1139, #3199
  static TelaInicial + #1140, #3199
  static TelaInicial + #1141, #3199
  static TelaInicial + #1142, #3199
  static TelaInicial + #1143, #3199
  static TelaInicial + #1144, #3199
  static TelaInicial + #1145, #3199
  static TelaInicial + #1146, #26
  static TelaInicial + #1147, #3199
  static TelaInicial + #1148, #3199
  static TelaInicial + #1149, #3199
  static TelaInicial + #1150, #3199
  static TelaInicial + #1151, #3199
  static TelaInicial + #1152, #3199
  static TelaInicial + #1153, #3199
  static TelaInicial + #1154, #3199
  static TelaInicial + #1155, #3199
  static TelaInicial + #1156, #3199
  static TelaInicial + #1157, #3199
  static TelaInicial + #1158, #3199
  static TelaInicial + #1159, #3199

  ;Linha 29
  static TelaInicial + #1160, #3199
  static TelaInicial + #1161, #3199
  static TelaInicial + #1162, #3199
  static TelaInicial + #1163, #3199
  static TelaInicial + #1164, #3199
  static TelaInicial + #1165, #3199
  static TelaInicial + #1166, #3199
  static TelaInicial + #1167, #3199
  static TelaInicial + #1168, #3199
  static TelaInicial + #1169, #3199
  static TelaInicial + #1170, #3199
  static TelaInicial + #1171, #3199
  static TelaInicial + #1172, #3199
  static TelaInicial + #1173, #3199
  static TelaInicial + #1174, #3199
  static TelaInicial + #1175, #3199
  static TelaInicial + #1176, #3199
  static TelaInicial + #1177, #3199
  static TelaInicial + #1178, #3199
  static TelaInicial + #1179, #3199
  static TelaInicial + #1180, #3199
  static TelaInicial + #1181, #3199
  static TelaInicial + #1182, #3199
  static TelaInicial + #1183, #3199
  static TelaInicial + #1184, #3199
  static TelaInicial + #1185, #3199
  static TelaInicial + #1186, #3199
  static TelaInicial + #1187, #3199
  static TelaInicial + #1188, #3199
  static TelaInicial + #1189, #3199
  static TelaInicial + #1190, #3199
  static TelaInicial + #1191, #3199
  static TelaInicial + #1192, #3199
  static TelaInicial + #1193, #3199
  static TelaInicial + #1194, #3199
  static TelaInicial + #1195, #3199
  static TelaInicial + #1196, #3199
  static TelaInicial + #1197, #3199
  static TelaInicial + #1198, #3199
  static TelaInicial + #1199, #3199
  
  ;--------------------------------;
  ;         TelaPerguntas          ;
  ;--------------------------------;
  

TelaPerguntas : var #1200
  ;Linha 0
  static TelaPerguntas + #0, #1919
  static TelaPerguntas + #1, #127
  static TelaPerguntas + #2, #127
  static TelaPerguntas + #3, #127
  static TelaPerguntas + #4, #127
  static TelaPerguntas + #5, #127
  static TelaPerguntas + #6, #127
  static TelaPerguntas + #7, #127
  static TelaPerguntas + #8, #127
  static TelaPerguntas + #9, #127
  static TelaPerguntas + #10, #127
  static TelaPerguntas + #11, #127
  static TelaPerguntas + #12, #127
  static TelaPerguntas + #13, #127
  static TelaPerguntas + #14, #127
  static TelaPerguntas + #15, #127
  static TelaPerguntas + #16, #127
  static TelaPerguntas + #17, #127
  static TelaPerguntas + #18, #127
  static TelaPerguntas + #19, #127
  static TelaPerguntas + #20, #127
  static TelaPerguntas + #21, #127
  static TelaPerguntas + #22, #127
  static TelaPerguntas + #23, #127
  static TelaPerguntas + #24, #127
  static TelaPerguntas + #25, #127
  static TelaPerguntas + #26, #127
  static TelaPerguntas + #27, #127
  static TelaPerguntas + #28, #127
  static TelaPerguntas + #29, #127
  static TelaPerguntas + #30, #127
  static TelaPerguntas + #31, #127
  static TelaPerguntas + #32, #127
  static TelaPerguntas + #33, #127
  static TelaPerguntas + #34, #127
  static TelaPerguntas + #35, #127
  static TelaPerguntas + #36, #127
  static TelaPerguntas + #37, #127
  static TelaPerguntas + #38, #127
  static TelaPerguntas + #39, #1919

  ;Linha 1
  static TelaPerguntas + #40, #1919
  static TelaPerguntas + #41, #127
  static TelaPerguntas + #42, #127
  static TelaPerguntas + #43, #127
  static TelaPerguntas + #44, #127
  static TelaPerguntas + #45, #127
  static TelaPerguntas + #46, #127
  static TelaPerguntas + #47, #127
  static TelaPerguntas + #48, #127
  static TelaPerguntas + #49, #127
  static TelaPerguntas + #50, #127
  static TelaPerguntas + #51, #127
  static TelaPerguntas + #52, #127
  static TelaPerguntas + #53, #127
  static TelaPerguntas + #54, #127
  static TelaPerguntas + #55, #127
  static TelaPerguntas + #56, #127
  static TelaPerguntas + #57, #127
  static TelaPerguntas + #58, #127
  static TelaPerguntas + #59, #127
  static TelaPerguntas + #60, #127
  static TelaPerguntas + #61, #127
  static TelaPerguntas + #62, #127
  static TelaPerguntas + #63, #127
  static TelaPerguntas + #64, #127
  static TelaPerguntas + #65, #127
  static TelaPerguntas + #66, #127
  static TelaPerguntas + #67, #127
  static TelaPerguntas + #68, #127
  static TelaPerguntas + #69, #127
  static TelaPerguntas + #70, #127
  static TelaPerguntas + #71, #127
  static TelaPerguntas + #72, #127
  static TelaPerguntas + #73, #127
  static TelaPerguntas + #74, #127
  static TelaPerguntas + #75, #127
  static TelaPerguntas + #76, #127
  static TelaPerguntas + #77, #127
  static TelaPerguntas + #78, #127
  static TelaPerguntas + #79, #1919

  ;Linha 2
  static TelaPerguntas + #80, #1919
  static TelaPerguntas + #81, #127
  static TelaPerguntas + #82, #127
  static TelaPerguntas + #83, #127
  static TelaPerguntas + #84, #127
  static TelaPerguntas + #85, #127
  static TelaPerguntas + #86, #127
  static TelaPerguntas + #87, #127
  static TelaPerguntas + #88, #127
  static TelaPerguntas + #89, #127
  static TelaPerguntas + #90, #127
  static TelaPerguntas + #91, #127
  static TelaPerguntas + #92, #127
  static TelaPerguntas + #93, #127
  static TelaPerguntas + #94, #127
  static TelaPerguntas + #95, #127
  static TelaPerguntas + #96, #127
  static TelaPerguntas + #97, #127
  static TelaPerguntas + #98, #127
  static TelaPerguntas + #99, #127
  static TelaPerguntas + #100, #127
  static TelaPerguntas + #101, #127
  static TelaPerguntas + #102, #127
  static TelaPerguntas + #103, #127
  static TelaPerguntas + #104, #127
  static TelaPerguntas + #105, #127
  static TelaPerguntas + #106, #127
  static TelaPerguntas + #107, #127
  static TelaPerguntas + #108, #127
  static TelaPerguntas + #109, #127
  static TelaPerguntas + #110, #127
  static TelaPerguntas + #111, #127
  static TelaPerguntas + #112, #127
  static TelaPerguntas + #113, #127
  static TelaPerguntas + #114, #127
  static TelaPerguntas + #115, #127
  static TelaPerguntas + #116, #127
  static TelaPerguntas + #117, #127
  static TelaPerguntas + #118, #127
  static TelaPerguntas + #119, #1919

  ;Linha 3
  static TelaPerguntas + #120, #1919
  static TelaPerguntas + #121, #127
  static TelaPerguntas + #122, #127
  static TelaPerguntas + #123, #127
  static TelaPerguntas + #124, #127
  static TelaPerguntas + #125, #127
  static TelaPerguntas + #126, #127
  static TelaPerguntas + #127, #127
  static TelaPerguntas + #128, #127
  static TelaPerguntas + #129, #127
  static TelaPerguntas + #130, #127
  static TelaPerguntas + #131, #127
  static TelaPerguntas + #132, #127
  static TelaPerguntas + #133, #127
  static TelaPerguntas + #134, #127
  static TelaPerguntas + #135, #127
  static TelaPerguntas + #136, #127
  static TelaPerguntas + #137, #127
  static TelaPerguntas + #138, #127
  static TelaPerguntas + #139, #127
  static TelaPerguntas + #140, #127
  static TelaPerguntas + #141, #127
  static TelaPerguntas + #142, #127
  static TelaPerguntas + #143, #127
  static TelaPerguntas + #144, #127
  static TelaPerguntas + #145, #127
  static TelaPerguntas + #146, #127
  static TelaPerguntas + #147, #127
  static TelaPerguntas + #148, #127
  static TelaPerguntas + #149, #127
  static TelaPerguntas + #150, #127
  static TelaPerguntas + #151, #127
  static TelaPerguntas + #152, #127
  static TelaPerguntas + #153, #127
  static TelaPerguntas + #154, #127
  static TelaPerguntas + #155, #127
  static TelaPerguntas + #156, #127
  static TelaPerguntas + #157, #127
  static TelaPerguntas + #158, #127
  static TelaPerguntas + #159, #1919

  ;Linha 4
  static TelaPerguntas + #160, #1919
  static TelaPerguntas + #161, #127
  static TelaPerguntas + #162, #127
  static TelaPerguntas + #163, #127
  static TelaPerguntas + #164, #127
  static TelaPerguntas + #165, #127
  static TelaPerguntas + #166, #127
  static TelaPerguntas + #167, #127
  static TelaPerguntas + #168, #127
  static TelaPerguntas + #169, #127
  static TelaPerguntas + #170, #127
  static TelaPerguntas + #171, #127
  static TelaPerguntas + #172, #127
  static TelaPerguntas + #173, #127
  static TelaPerguntas + #174, #127
  static TelaPerguntas + #175, #127
  static TelaPerguntas + #176, #127
  static TelaPerguntas + #177, #127
  static TelaPerguntas + #178, #127
  static TelaPerguntas + #179, #127
  static TelaPerguntas + #180, #127
  static TelaPerguntas + #181, #127
  static TelaPerguntas + #182, #127
  static TelaPerguntas + #183, #127
  static TelaPerguntas + #184, #127
  static TelaPerguntas + #185, #127
  static TelaPerguntas + #186, #127
  static TelaPerguntas + #187, #127
  static TelaPerguntas + #188, #127
  static TelaPerguntas + #189, #127
  static TelaPerguntas + #190, #127
  static TelaPerguntas + #191, #127
  static TelaPerguntas + #192, #127
  static TelaPerguntas + #193, #127
  static TelaPerguntas + #194, #127
  static TelaPerguntas + #195, #127
  static TelaPerguntas + #196, #127
  static TelaPerguntas + #197, #127
  static TelaPerguntas + #198, #127
  static TelaPerguntas + #199, #1919

  ;Linha 5
  static TelaPerguntas + #200, #1919
  static TelaPerguntas + #201, #127
  static TelaPerguntas + #202, #127
  static TelaPerguntas + #203, #127
  static TelaPerguntas + #204, #127
  static TelaPerguntas + #205, #127
  static TelaPerguntas + #206, #127
  static TelaPerguntas + #207, #127
  static TelaPerguntas + #208, #127
  static TelaPerguntas + #209, #127
  static TelaPerguntas + #210, #127
  static TelaPerguntas + #211, #127
  static TelaPerguntas + #212, #127
  static TelaPerguntas + #213, #127
  static TelaPerguntas + #214, #127
  static TelaPerguntas + #215, #127
  static TelaPerguntas + #216, #127
  static TelaPerguntas + #217, #127
  static TelaPerguntas + #218, #127
  static TelaPerguntas + #219, #127
  static TelaPerguntas + #220, #127
  static TelaPerguntas + #221, #127
  static TelaPerguntas + #222, #127
  static TelaPerguntas + #223, #127
  static TelaPerguntas + #224, #127
  static TelaPerguntas + #225, #127
  static TelaPerguntas + #226, #127
  static TelaPerguntas + #227, #127
  static TelaPerguntas + #228, #127
  static TelaPerguntas + #229, #127
  static TelaPerguntas + #230, #127
  static TelaPerguntas + #231, #127
  static TelaPerguntas + #232, #127
  static TelaPerguntas + #233, #127
  static TelaPerguntas + #234, #127
  static TelaPerguntas + #235, #127
  static TelaPerguntas + #236, #127
  static TelaPerguntas + #237, #127
  static TelaPerguntas + #238, #127
  static TelaPerguntas + #239, #1919

  ;Linha 6
  static TelaPerguntas + #240, #1919
  static TelaPerguntas + #241, #127
  static TelaPerguntas + #242, #127
  static TelaPerguntas + #243, #127
  static TelaPerguntas + #244, #127
  static TelaPerguntas + #245, #127
  static TelaPerguntas + #246, #127
  static TelaPerguntas + #247, #127
  static TelaPerguntas + #248, #127
  static TelaPerguntas + #249, #127
  static TelaPerguntas + #250, #127
  static TelaPerguntas + #251, #127
  static TelaPerguntas + #252, #127
  static TelaPerguntas + #253, #127
  static TelaPerguntas + #254, #127
  static TelaPerguntas + #255, #127
  static TelaPerguntas + #256, #127
  static TelaPerguntas + #257, #127
  static TelaPerguntas + #258, #127
  static TelaPerguntas + #259, #127
  static TelaPerguntas + #260, #127
  static TelaPerguntas + #261, #127
  static TelaPerguntas + #262, #127
  static TelaPerguntas + #263, #127
  static TelaPerguntas + #264, #127
  static TelaPerguntas + #265, #127
  static TelaPerguntas + #266, #127
  static TelaPerguntas + #267, #127
  static TelaPerguntas + #268, #127
  static TelaPerguntas + #269, #127
  static TelaPerguntas + #270, #127
  static TelaPerguntas + #271, #127
  static TelaPerguntas + #272, #127
  static TelaPerguntas + #273, #127
  static TelaPerguntas + #274, #127
  static TelaPerguntas + #275, #127
  static TelaPerguntas + #276, #127
  static TelaPerguntas + #277, #127
  static TelaPerguntas + #278, #127
  static TelaPerguntas + #279, #1919

  ;Linha 7
  static TelaPerguntas + #280, #1919
  static TelaPerguntas + #281, #127
  static TelaPerguntas + #282, #127
  static TelaPerguntas + #283, #127
  static TelaPerguntas + #284, #127
  static TelaPerguntas + #285, #127
  static TelaPerguntas + #286, #127
  static TelaPerguntas + #287, #127
  static TelaPerguntas + #288, #127
  static TelaPerguntas + #289, #127
  static TelaPerguntas + #290, #127
  static TelaPerguntas + #291, #127
  static TelaPerguntas + #292, #127
  static TelaPerguntas + #293, #127
  static TelaPerguntas + #294, #127
  static TelaPerguntas + #295, #127
  static TelaPerguntas + #296, #127
  static TelaPerguntas + #297, #127
  static TelaPerguntas + #298, #127
  static TelaPerguntas + #299, #127
  static TelaPerguntas + #300, #127
  static TelaPerguntas + #301, #127
  static TelaPerguntas + #302, #127
  static TelaPerguntas + #303, #127
  static TelaPerguntas + #304, #127
  static TelaPerguntas + #305, #127
  static TelaPerguntas + #306, #127
  static TelaPerguntas + #307, #127
  static TelaPerguntas + #308, #127
  static TelaPerguntas + #309, #127
  static TelaPerguntas + #310, #127
  static TelaPerguntas + #311, #127
  static TelaPerguntas + #312, #127
  static TelaPerguntas + #313, #127
  static TelaPerguntas + #314, #127
  static TelaPerguntas + #315, #127
  static TelaPerguntas + #316, #127
  static TelaPerguntas + #317, #127
  static TelaPerguntas + #318, #127
  static TelaPerguntas + #319, #1919

  ;Linha 8
  static TelaPerguntas + #320, #1919
  static TelaPerguntas + #321, #1919
  static TelaPerguntas + #322, #127
  static TelaPerguntas + #323, #127
  static TelaPerguntas + #324, #127
  static TelaPerguntas + #325, #127
  static TelaPerguntas + #326, #127
  static TelaPerguntas + #327, #127
  static TelaPerguntas + #328, #127
  static TelaPerguntas + #329, #127
  static TelaPerguntas + #330, #127
  static TelaPerguntas + #331, #127
  static TelaPerguntas + #332, #127
  static TelaPerguntas + #333, #127
  static TelaPerguntas + #334, #127
  static TelaPerguntas + #335, #127
  static TelaPerguntas + #336, #127
  static TelaPerguntas + #337, #127
  static TelaPerguntas + #338, #127
  static TelaPerguntas + #339, #127
  static TelaPerguntas + #340, #127
  static TelaPerguntas + #341, #127
  static TelaPerguntas + #342, #127
  static TelaPerguntas + #343, #127
  static TelaPerguntas + #344, #127
  static TelaPerguntas + #345, #127
  static TelaPerguntas + #346, #127
  static TelaPerguntas + #347, #127
  static TelaPerguntas + #348, #127
  static TelaPerguntas + #349, #127
  static TelaPerguntas + #350, #127
  static TelaPerguntas + #351, #127
  static TelaPerguntas + #352, #127
  static TelaPerguntas + #353, #127
  static TelaPerguntas + #354, #127
  static TelaPerguntas + #355, #127
  static TelaPerguntas + #356, #127
  static TelaPerguntas + #357, #127
  static TelaPerguntas + #358, #1919
  static TelaPerguntas + #359, #1919

  ;Linha 9
  static TelaPerguntas + #360, #3199
  static TelaPerguntas + #361, #1919
  static TelaPerguntas + #362, #1919
  static TelaPerguntas + #363, #1919
  static TelaPerguntas + #364, #127
  static TelaPerguntas + #365, #127
  static TelaPerguntas + #366, #127
  static TelaPerguntas + #367, #127
  static TelaPerguntas + #368, #127
  static TelaPerguntas + #369, #127
  static TelaPerguntas + #370, #127
  static TelaPerguntas + #371, #127
  static TelaPerguntas + #372, #127
  static TelaPerguntas + #373, #127
  static TelaPerguntas + #374, #127
  static TelaPerguntas + #375, #127
  static TelaPerguntas + #376, #127
  static TelaPerguntas + #377, #127
  static TelaPerguntas + #378, #127
  static TelaPerguntas + #379, #127
  static TelaPerguntas + #380, #127
  static TelaPerguntas + #381, #127
  static TelaPerguntas + #382, #127
  static TelaPerguntas + #383, #127
  static TelaPerguntas + #384, #127
  static TelaPerguntas + #385, #127
  static TelaPerguntas + #386, #127
  static TelaPerguntas + #387, #127
  static TelaPerguntas + #388, #127
  static TelaPerguntas + #389, #127
  static TelaPerguntas + #390, #127
  static TelaPerguntas + #391, #127
  static TelaPerguntas + #392, #127
  static TelaPerguntas + #393, #127
  static TelaPerguntas + #394, #127
  static TelaPerguntas + #395, #127
  static TelaPerguntas + #396, #1919
  static TelaPerguntas + #397, #1919
  static TelaPerguntas + #398, #1919
  static TelaPerguntas + #399, #1151

  ;Linha 10
  static TelaPerguntas + #400, #3199
  static TelaPerguntas + #401, #3199
  static TelaPerguntas + #402, #1151
  static TelaPerguntas + #403, #1919
  static TelaPerguntas + #404, #1919
  static TelaPerguntas + #405, #1919
  static TelaPerguntas + #406, #1919
  static TelaPerguntas + #407, #1919
  static TelaPerguntas + #408, #1919
  static TelaPerguntas + #409, #1919
  static TelaPerguntas + #410, #1919
  static TelaPerguntas + #411, #1919
  static TelaPerguntas + #412, #1919
  static TelaPerguntas + #413, #1919
  static TelaPerguntas + #414, #1919
  static TelaPerguntas + #415, #1919
  static TelaPerguntas + #416, #1919
  static TelaPerguntas + #417, #1919
  static TelaPerguntas + #418, #1919
  static TelaPerguntas + #419, #1919
  static TelaPerguntas + #420, #1919
  static TelaPerguntas + #421, #1919
  static TelaPerguntas + #422, #1919
  static TelaPerguntas + #423, #1919
  static TelaPerguntas + #424, #1919
  static TelaPerguntas + #425, #1919
  static TelaPerguntas + #426, #1919
  static TelaPerguntas + #427, #1919
  static TelaPerguntas + #428, #1919
  static TelaPerguntas + #429, #1919
  static TelaPerguntas + #430, #1919
  static TelaPerguntas + #431, #1919
  static TelaPerguntas + #432, #1919
  static TelaPerguntas + #433, #1919
  static TelaPerguntas + #434, #1919
  static TelaPerguntas + #435, #1919
  static TelaPerguntas + #436, #1919
  static TelaPerguntas + #437, #1151
  static TelaPerguntas + #438, #1151
  static TelaPerguntas + #439, #1151

  ;Linha 11
  static TelaPerguntas + #440, #3199
  static TelaPerguntas + #441, #3199
  static TelaPerguntas + #442, #3199
  static TelaPerguntas + #443, #3199
  static TelaPerguntas + #444, #1151
  static TelaPerguntas + #445, #1151
  static TelaPerguntas + #446, #1151
  static TelaPerguntas + #447, #1151
  static TelaPerguntas + #448, #1151
  static TelaPerguntas + #449, #1151
  static TelaPerguntas + #450, #1151
  static TelaPerguntas + #451, #1151
  static TelaPerguntas + #452, #1151
  static TelaPerguntas + #453, #1151
  static TelaPerguntas + #454, #1151
  static TelaPerguntas + #455, #1151
  static TelaPerguntas + #456, #1151
  static TelaPerguntas + #457, #1151
  static TelaPerguntas + #458, #1151
  static TelaPerguntas + #459, #1151
  static TelaPerguntas + #460, #1151
  static TelaPerguntas + #461, #1151
  static TelaPerguntas + #462, #1151
  static TelaPerguntas + #463, #1151
  static TelaPerguntas + #464, #1151
  static TelaPerguntas + #465, #1151
  static TelaPerguntas + #466, #1151
  static TelaPerguntas + #467, #1151
  static TelaPerguntas + #468, #1151
  static TelaPerguntas + #469, #1151
  static TelaPerguntas + #470, #1151
  static TelaPerguntas + #471, #1151
  static TelaPerguntas + #472, #1151
  static TelaPerguntas + #473, #1151
  static TelaPerguntas + #474, #1151
  static TelaPerguntas + #475, #1151
  static TelaPerguntas + #476, #1151
  static TelaPerguntas + #477, #1151
  static TelaPerguntas + #478, #3199
  static TelaPerguntas + #479, #3199

  ;Linha 12
  static TelaPerguntas + #480, #3199
  static TelaPerguntas + #481, #3199
  static TelaPerguntas + #482, #3199
  static TelaPerguntas + #483, #3199
  static TelaPerguntas + #484, #3199
  static TelaPerguntas + #485, #3199
  static TelaPerguntas + #486, #3199
  static TelaPerguntas + #487, #3199
  static TelaPerguntas + #488, #3199
  static TelaPerguntas + #489, #3199
  static TelaPerguntas + #490, #3199
  static TelaPerguntas + #491, #3199
  static TelaPerguntas + #492, #3199
  static TelaPerguntas + #493, #3199
  static TelaPerguntas + #494, #3199
  static TelaPerguntas + #495, #3199
  static TelaPerguntas + #496, #3199
  static TelaPerguntas + #497, #3199
  static TelaPerguntas + #498, #3199
  static TelaPerguntas + #499, #3199
  static TelaPerguntas + #500, #3199
  static TelaPerguntas + #501, #3199
  static TelaPerguntas + #502, #3199
  static TelaPerguntas + #503, #3199
  static TelaPerguntas + #504, #3199
  static TelaPerguntas + #505, #3199
  static TelaPerguntas + #506, #3199
  static TelaPerguntas + #507, #3199
  static TelaPerguntas + #508, #3199
  static TelaPerguntas + #509, #3199
  static TelaPerguntas + #510, #3199
  static TelaPerguntas + #511, #3199
  static TelaPerguntas + #512, #3199
  static TelaPerguntas + #513, #3199
  static TelaPerguntas + #514, #3199
  static TelaPerguntas + #515, #3199
  static TelaPerguntas + #516, #3199
  static TelaPerguntas + #517, #3199
  static TelaPerguntas + #518, #3199
  static TelaPerguntas + #519, #3199

  ;Linha 13
  static TelaPerguntas + #520, #3199
  static TelaPerguntas + #521, #3074
  static TelaPerguntas + #522, #3076
  static TelaPerguntas + #523, #3075
  static TelaPerguntas + #524, #3199
  static TelaPerguntas + #525, #3199
  static TelaPerguntas + #526, #1794
  static TelaPerguntas + #527, #1796
  static TelaPerguntas + #528, #1796
  static TelaPerguntas + #529, #1796
  static TelaPerguntas + #530, #1796
  static TelaPerguntas + #531, #1796
  static TelaPerguntas + #532, #1796
  static TelaPerguntas + #533, #1796
  static TelaPerguntas + #534, #1796
  static TelaPerguntas + #535, #1796
  static TelaPerguntas + #536, #1796
  static TelaPerguntas + #537, #1796
  static TelaPerguntas + #538, #1796
  static TelaPerguntas + #539, #1796
  static TelaPerguntas + #540, #1796
  static TelaPerguntas + #541, #1796
  static TelaPerguntas + #542, #1796
  static TelaPerguntas + #543, #1796
  static TelaPerguntas + #544, #1796
  static TelaPerguntas + #545, #1796
  static TelaPerguntas + #546, #1796
  static TelaPerguntas + #547, #1796
  static TelaPerguntas + #548, #1796
  static TelaPerguntas + #549, #1796
  static TelaPerguntas + #550, #1796
  static TelaPerguntas + #551, #1796
  static TelaPerguntas + #552, #1796
  static TelaPerguntas + #553, #1795
  static TelaPerguntas + #554, #3199
  static TelaPerguntas + #555, #3199
  static TelaPerguntas + #556, #3074
  static TelaPerguntas + #557, #3076
  static TelaPerguntas + #558, #3075
  static TelaPerguntas + #559, #3199

  ;Linha 14
  static TelaPerguntas + #560, #3199
  static TelaPerguntas + #561, #3087
  static TelaPerguntas + #562, #3199
  static TelaPerguntas + #563, #3198
  static TelaPerguntas + #564, #1151
  static TelaPerguntas + #565, #3199
  static TelaPerguntas + #566, #1807
  static TelaPerguntas + #567, #1808
  static TelaPerguntas + #568, #1919
  static TelaPerguntas + #569, #1919
  static TelaPerguntas + #570, #1919
  static TelaPerguntas + #571, #1919
  static TelaPerguntas + #572, #1919
  static TelaPerguntas + #573, #1919
  static TelaPerguntas + #574, #1919
  static TelaPerguntas + #575, #1919
  static TelaPerguntas + #576, #1919
  static TelaPerguntas + #577, #1919
  static TelaPerguntas + #578, #1919
  static TelaPerguntas + #579, #1919
  static TelaPerguntas + #580, #1919
  static TelaPerguntas + #581, #1919
  static TelaPerguntas + #582, #1919
  static TelaPerguntas + #583, #1919
  static TelaPerguntas + #584, #1919
  static TelaPerguntas + #585, #1919
  static TelaPerguntas + #586, #1919
  static TelaPerguntas + #587, #1919
  static TelaPerguntas + #588, #1919
  static TelaPerguntas + #589, #1919
  static TelaPerguntas + #590, #1919
  static TelaPerguntas + #591, #1919
  static TelaPerguntas + #592, #1919
  static TelaPerguntas + #593, #1918
  static TelaPerguntas + #594, #1151
  static TelaPerguntas + #595, #3199
  static TelaPerguntas + #596, #3087
  static TelaPerguntas + #597, #3199
  static TelaPerguntas + #598, #3198
  static TelaPerguntas + #599, #1151

  ;Linha 15
  static TelaPerguntas + #600, #3199
  static TelaPerguntas + #601, #3087
  static TelaPerguntas + #602, #3199
  static TelaPerguntas + #603, #3198
  static TelaPerguntas + #604, #1151
  static TelaPerguntas + #605, #3199
  static TelaPerguntas + #606, #1792
  static TelaPerguntas + #607, #1797
  static TelaPerguntas + #608, #1797
  static TelaPerguntas + #609, #1797
  static TelaPerguntas + #610, #1797
  static TelaPerguntas + #611, #1797
  static TelaPerguntas + #612, #1797
  static TelaPerguntas + #613, #1797
  static TelaPerguntas + #614, #1797
  static TelaPerguntas + #615, #1797
  static TelaPerguntas + #616, #1797
  static TelaPerguntas + #617, #1797
  static TelaPerguntas + #618, #1797
  static TelaPerguntas + #619, #1797
  static TelaPerguntas + #620, #1797
  static TelaPerguntas + #621, #1797
  static TelaPerguntas + #622, #1797
  static TelaPerguntas + #623, #1797
  static TelaPerguntas + #624, #1797
  static TelaPerguntas + #625, #1797
  static TelaPerguntas + #626, #1797
  static TelaPerguntas + #627, #1797
  static TelaPerguntas + #628, #1797
  static TelaPerguntas + #629, #1797
  static TelaPerguntas + #630, #1797
  static TelaPerguntas + #631, #1797
  static TelaPerguntas + #632, #1797
  static TelaPerguntas + #633, #1793
  static TelaPerguntas + #634, #1151
  static TelaPerguntas + #635, #3199
  static TelaPerguntas + #636, #3087
  static TelaPerguntas + #637, #3199
  static TelaPerguntas + #638, #3198
  static TelaPerguntas + #639, #1151

  ;Linha 16
  static TelaPerguntas + #640, #3199
  static TelaPerguntas + #641, #3087
  static TelaPerguntas + #642, #3199
  static TelaPerguntas + #643, #3198
  static TelaPerguntas + #644, #1151
  static TelaPerguntas + #645, #3199
  static TelaPerguntas + #646, #3199
  static TelaPerguntas + #647, #1151
  static TelaPerguntas + #648, #1151
  static TelaPerguntas + #649, #1151
  static TelaPerguntas + #650, #1151
  static TelaPerguntas + #651, #1151
  static TelaPerguntas + #652, #1151
  static TelaPerguntas + #653, #1151
  static TelaPerguntas + #654, #1151
  static TelaPerguntas + #655, #1151
  static TelaPerguntas + #656, #1151
  static TelaPerguntas + #657, #1151
  static TelaPerguntas + #658, #1151
  static TelaPerguntas + #659, #1151
  static TelaPerguntas + #660, #1151
  static TelaPerguntas + #661, #1151
  static TelaPerguntas + #662, #1151
  static TelaPerguntas + #663, #1151
  static TelaPerguntas + #664, #1151
  static TelaPerguntas + #665, #1151
  static TelaPerguntas + #666, #1151
  static TelaPerguntas + #667, #1151
  static TelaPerguntas + #668, #1151
  static TelaPerguntas + #669, #1151
  static TelaPerguntas + #670, #1151
  static TelaPerguntas + #671, #1151
  static TelaPerguntas + #672, #1151
  static TelaPerguntas + #673, #1151
  static TelaPerguntas + #674, #1151
  static TelaPerguntas + #675, #3199
  static TelaPerguntas + #676, #3087
  static TelaPerguntas + #677, #3199
  static TelaPerguntas + #678, #3198
  static TelaPerguntas + #679, #1151

  ;Linha 17
  static TelaPerguntas + #680, #3199
  static TelaPerguntas + #681, #3087
  static TelaPerguntas + #682, #3199
  static TelaPerguntas + #683, #3198
  static TelaPerguntas + #684, #1151
  static TelaPerguntas + #685, #3199
  static TelaPerguntas + #686, #1794
  static TelaPerguntas + #687, #1796
  static TelaPerguntas + #688, #1796
  static TelaPerguntas + #689, #1796
  static TelaPerguntas + #690, #1796
  static TelaPerguntas + #691, #1796
  static TelaPerguntas + #692, #1796
  static TelaPerguntas + #693, #1796
  static TelaPerguntas + #694, #1796
  static TelaPerguntas + #695, #1796
  static TelaPerguntas + #696, #1796
  static TelaPerguntas + #697, #1796
  static TelaPerguntas + #698, #1796
  static TelaPerguntas + #699, #1796
  static TelaPerguntas + #700, #1796
  static TelaPerguntas + #701, #1796
  static TelaPerguntas + #702, #1796
  static TelaPerguntas + #703, #1796
  static TelaPerguntas + #704, #1796
  static TelaPerguntas + #705, #1796
  static TelaPerguntas + #706, #1796
  static TelaPerguntas + #707, #1796
  static TelaPerguntas + #708, #1796
  static TelaPerguntas + #709, #1796
  static TelaPerguntas + #710, #1796
  static TelaPerguntas + #711, #1796
  static TelaPerguntas + #712, #1796
  static TelaPerguntas + #713, #1795
  static TelaPerguntas + #714, #3199
  static TelaPerguntas + #715, #3199
  static TelaPerguntas + #716, #3087
  static TelaPerguntas + #717, #3199
  static TelaPerguntas + #718, #3198
  static TelaPerguntas + #719, #1151

  ;Linha 18
  static TelaPerguntas + #720, #3199
  static TelaPerguntas + #721, #3087
  static TelaPerguntas + #722, #3199
  static TelaPerguntas + #723, #3198
  static TelaPerguntas + #724, #1151
  static TelaPerguntas + #725, #3199
  static TelaPerguntas + #726, #1807
  static TelaPerguntas + #727, #1808
  static TelaPerguntas + #728, #1919
  static TelaPerguntas + #729, #1919
  static TelaPerguntas + #730, #1919
  static TelaPerguntas + #731, #1919
  static TelaPerguntas + #732, #1919
  static TelaPerguntas + #733, #1919
  static TelaPerguntas + #734, #1919
  static TelaPerguntas + #735, #1919
  static TelaPerguntas + #736, #1919
  static TelaPerguntas + #737, #1919
  static TelaPerguntas + #738, #1919
  static TelaPerguntas + #739, #1919
  static TelaPerguntas + #740, #1919
  static TelaPerguntas + #741, #1919
  static TelaPerguntas + #742, #1919
  static TelaPerguntas + #743, #1919
  static TelaPerguntas + #744, #1919
  static TelaPerguntas + #745, #1919
  static TelaPerguntas + #746, #1919
  static TelaPerguntas + #747, #1919
  static TelaPerguntas + #748, #1919
  static TelaPerguntas + #749, #1919
  static TelaPerguntas + #750, #1919
  static TelaPerguntas + #751, #1919
  static TelaPerguntas + #752, #1919
  static TelaPerguntas + #753, #1918
  static TelaPerguntas + #754, #1151
  static TelaPerguntas + #755, #3199
  static TelaPerguntas + #756, #3087
  static TelaPerguntas + #757, #3199
  static TelaPerguntas + #758, #3198
  static TelaPerguntas + #759, #1151

  ;Linha 19
  static TelaPerguntas + #760, #3199
  static TelaPerguntas + #761, #3087
  static TelaPerguntas + #762, #3104
  static TelaPerguntas + #763, #3198
  static TelaPerguntas + #764, #1151
  static TelaPerguntas + #765, #3199
  static TelaPerguntas + #766, #1792
  static TelaPerguntas + #767, #1797
  static TelaPerguntas + #768, #1797
  static TelaPerguntas + #769, #1797
  static TelaPerguntas + #770, #1797
  static TelaPerguntas + #771, #1797
  static TelaPerguntas + #772, #1797
  static TelaPerguntas + #773, #1797
  static TelaPerguntas + #774, #1797
  static TelaPerguntas + #775, #1797
  static TelaPerguntas + #776, #1797
  static TelaPerguntas + #777, #1797
  static TelaPerguntas + #778, #1797
  static TelaPerguntas + #779, #1797
  static TelaPerguntas + #780, #1797
  static TelaPerguntas + #781, #1797
  static TelaPerguntas + #782, #1797
  static TelaPerguntas + #783, #1797
  static TelaPerguntas + #784, #1797
  static TelaPerguntas + #785, #1797
  static TelaPerguntas + #786, #1797
  static TelaPerguntas + #787, #1797
  static TelaPerguntas + #788, #1797
  static TelaPerguntas + #789, #1797
  static TelaPerguntas + #790, #1797
  static TelaPerguntas + #791, #1797
  static TelaPerguntas + #792, #1797
  static TelaPerguntas + #793, #1793
  static TelaPerguntas + #794, #1151
  static TelaPerguntas + #795, #3199
  static TelaPerguntas + #796, #3087
  static TelaPerguntas + #797, #3140
  static TelaPerguntas + #798, #3198
  static TelaPerguntas + #799, #1151

  ;Linha 20
  static TelaPerguntas + #800, #3199
  static TelaPerguntas + #801, #3087
  static TelaPerguntas + #802, #3199
  static TelaPerguntas + #803, #3198
  static TelaPerguntas + #804, #1151
  static TelaPerguntas + #805, #3199
  static TelaPerguntas + #806, #3199
  static TelaPerguntas + #807, #1151
  static TelaPerguntas + #808, #1151
  static TelaPerguntas + #809, #1151
  static TelaPerguntas + #810, #1151
  static TelaPerguntas + #811, #1151
  static TelaPerguntas + #812, #1151
  static TelaPerguntas + #813, #1151
  static TelaPerguntas + #814, #1151
  static TelaPerguntas + #815, #1151
  static TelaPerguntas + #816, #1151
  static TelaPerguntas + #817, #1151
  static TelaPerguntas + #818, #1151
  static TelaPerguntas + #819, #1151
  static TelaPerguntas + #820, #1151
  static TelaPerguntas + #821, #1151
  static TelaPerguntas + #822, #1151
  static TelaPerguntas + #823, #1151
  static TelaPerguntas + #824, #1151
  static TelaPerguntas + #825, #1151
  static TelaPerguntas + #826, #1151
  static TelaPerguntas + #827, #1151
  static TelaPerguntas + #828, #1151
  static TelaPerguntas + #829, #1151
  static TelaPerguntas + #830, #1151
  static TelaPerguntas + #831, #1151
  static TelaPerguntas + #832, #1151
  static TelaPerguntas + #833, #1151
  static TelaPerguntas + #834, #1151
  static TelaPerguntas + #835, #3199
  static TelaPerguntas + #836, #3087
  static TelaPerguntas + #837, #3199
  static TelaPerguntas + #838, #3198
  static TelaPerguntas + #839, #1151

  ;Linha 21
  static TelaPerguntas + #840, #3199
  static TelaPerguntas + #841, #3087
  static TelaPerguntas + #842, #3137
  static TelaPerguntas + #843, #3198
  static TelaPerguntas + #844, #1151
  static TelaPerguntas + #845, #3199
  static TelaPerguntas + #846, #1794
  static TelaPerguntas + #847, #1796
  static TelaPerguntas + #848, #1796
  static TelaPerguntas + #849, #1796
  static TelaPerguntas + #850, #1796
  static TelaPerguntas + #851, #1796
  static TelaPerguntas + #852, #1796
  static TelaPerguntas + #853, #1796
  static TelaPerguntas + #854, #1796
  static TelaPerguntas + #855, #1796
  static TelaPerguntas + #856, #1796
  static TelaPerguntas + #857, #1796
  static TelaPerguntas + #858, #1796
  static TelaPerguntas + #859, #1796
  static TelaPerguntas + #860, #1796
  static TelaPerguntas + #861, #1796
  static TelaPerguntas + #862, #1796
  static TelaPerguntas + #863, #1796
  static TelaPerguntas + #864, #1796
  static TelaPerguntas + #865, #1796
  static TelaPerguntas + #866, #1796
  static TelaPerguntas + #867, #1796
  static TelaPerguntas + #868, #1796
  static TelaPerguntas + #869, #1796
  static TelaPerguntas + #870, #1796
  static TelaPerguntas + #871, #1796
  static TelaPerguntas + #872, #1796
  static TelaPerguntas + #873, #1795
  static TelaPerguntas + #874, #3199
  static TelaPerguntas + #875, #3199
  static TelaPerguntas + #876, #3087
  static TelaPerguntas + #877, #3095
  static TelaPerguntas + #878, #3198
  static TelaPerguntas + #879, #1151

  ;Linha 22
  static TelaPerguntas + #880, #3199
  static TelaPerguntas + #881, #3087
  static TelaPerguntas + #882, #3199
  static TelaPerguntas + #883, #3198
  static TelaPerguntas + #884, #1151
  static TelaPerguntas + #885, #3199
  static TelaPerguntas + #886, #1807
  static TelaPerguntas + #887, #1808
  static TelaPerguntas + #888, #1919
  static TelaPerguntas + #889, #1919
  static TelaPerguntas + #890, #1919
  static TelaPerguntas + #891, #1919
  static TelaPerguntas + #892, #1919
  static TelaPerguntas + #893, #1919
  static TelaPerguntas + #894, #1919
  static TelaPerguntas + #895, #1919
  static TelaPerguntas + #896, #1919
  static TelaPerguntas + #897, #1919
  static TelaPerguntas + #898, #1919
  static TelaPerguntas + #899, #1919
  static TelaPerguntas + #900, #1919
  static TelaPerguntas + #901, #1919
  static TelaPerguntas + #902, #1919
  static TelaPerguntas + #903, #1919
  static TelaPerguntas + #904, #1919
  static TelaPerguntas + #905, #1919
  static TelaPerguntas + #906, #1919
  static TelaPerguntas + #907, #1919
  static TelaPerguntas + #908, #1919
  static TelaPerguntas + #909, #1919
  static TelaPerguntas + #910, #1919
  static TelaPerguntas + #911, #1919
  static TelaPerguntas + #912, #1919
  static TelaPerguntas + #913, #1918
  static TelaPerguntas + #914, #1151
  static TelaPerguntas + #915, #3199
  static TelaPerguntas + #916, #3087
  static TelaPerguntas + #917, #3199
  static TelaPerguntas + #918, #3198
  static TelaPerguntas + #919, #1151

  ;Linha 23
  static TelaPerguntas + #920, #3199
  static TelaPerguntas + #921, #3087
  static TelaPerguntas + #922, #3199
  static TelaPerguntas + #923, #3198
  static TelaPerguntas + #924, #1151
  static TelaPerguntas + #925, #3199
  static TelaPerguntas + #926, #1792
  static TelaPerguntas + #927, #1797
  static TelaPerguntas + #928, #1797
  static TelaPerguntas + #929, #1797
  static TelaPerguntas + #930, #1797
  static TelaPerguntas + #931, #1797
  static TelaPerguntas + #932, #1797
  static TelaPerguntas + #933, #1797
  static TelaPerguntas + #934, #1797
  static TelaPerguntas + #935, #1797
  static TelaPerguntas + #936, #1797
  static TelaPerguntas + #937, #1797
  static TelaPerguntas + #938, #1797
  static TelaPerguntas + #939, #1797
  static TelaPerguntas + #940, #1797
  static TelaPerguntas + #941, #1797
  static TelaPerguntas + #942, #1797
  static TelaPerguntas + #943, #1797
  static TelaPerguntas + #944, #1797
  static TelaPerguntas + #945, #1797
  static TelaPerguntas + #946, #1797
  static TelaPerguntas + #947, #1797
  static TelaPerguntas + #948, #1797
  static TelaPerguntas + #949, #1797
  static TelaPerguntas + #950, #1797
  static TelaPerguntas + #951, #1797
  static TelaPerguntas + #952, #1797
  static TelaPerguntas + #953, #1793
  static TelaPerguntas + #954, #1151
  static TelaPerguntas + #955, #3199
  static TelaPerguntas + #956, #3087
  static TelaPerguntas + #957, #3199
  static TelaPerguntas + #958, #3198
  static TelaPerguntas + #959, #1151

  ;Linha 24
  static TelaPerguntas + #960, #3199
  static TelaPerguntas + #961, #3087
  static TelaPerguntas + #962, #3199
  static TelaPerguntas + #963, #3198
  static TelaPerguntas + #964, #1151
  static TelaPerguntas + #965, #3199
  static TelaPerguntas + #966, #3199
  static TelaPerguntas + #967, #1151
  static TelaPerguntas + #968, #1151
  static TelaPerguntas + #969, #1151
  static TelaPerguntas + #970, #1151
  static TelaPerguntas + #971, #1151
  static TelaPerguntas + #972, #1151
  static TelaPerguntas + #973, #1151
  static TelaPerguntas + #974, #1151
  static TelaPerguntas + #975, #1151
  static TelaPerguntas + #976, #1151
  static TelaPerguntas + #977, #1151
  static TelaPerguntas + #978, #1151
  static TelaPerguntas + #979, #1151
  static TelaPerguntas + #980, #1151
  static TelaPerguntas + #981, #1151
  static TelaPerguntas + #982, #1151
  static TelaPerguntas + #983, #1151
  static TelaPerguntas + #984, #1151
  static TelaPerguntas + #985, #1151
  static TelaPerguntas + #986, #1151
  static TelaPerguntas + #987, #1151
  static TelaPerguntas + #988, #1151
  static TelaPerguntas + #989, #1151
  static TelaPerguntas + #990, #1151
  static TelaPerguntas + #991, #1151
  static TelaPerguntas + #992, #1151
  static TelaPerguntas + #993, #1151
  static TelaPerguntas + #994, #1151
  static TelaPerguntas + #995, #3199
  static TelaPerguntas + #996, #3087
  static TelaPerguntas + #997, #3199
  static TelaPerguntas + #998, #3198
  static TelaPerguntas + #999, #1151

  ;Linha 25
  static TelaPerguntas + #1000, #3199
  static TelaPerguntas + #1001, #3087
  static TelaPerguntas + #1002, #3199
  static TelaPerguntas + #1003, #3198
  static TelaPerguntas + #1004, #1151
  static TelaPerguntas + #1005, #3199
  static TelaPerguntas + #1006, #1794
  static TelaPerguntas + #1007, #1796
  static TelaPerguntas + #1008, #1796
  static TelaPerguntas + #1009, #1796
  static TelaPerguntas + #1010, #1796
  static TelaPerguntas + #1011, #1796
  static TelaPerguntas + #1012, #1796
  static TelaPerguntas + #1013, #1796
  static TelaPerguntas + #1014, #1796
  static TelaPerguntas + #1015, #1796
  static TelaPerguntas + #1016, #1796
  static TelaPerguntas + #1017, #1796
  static TelaPerguntas + #1018, #1796
  static TelaPerguntas + #1019, #1796
  static TelaPerguntas + #1020, #1796
  static TelaPerguntas + #1021, #1796
  static TelaPerguntas + #1022, #1796
  static TelaPerguntas + #1023, #1796
  static TelaPerguntas + #1024, #1796
  static TelaPerguntas + #1025, #1796
  static TelaPerguntas + #1026, #1796
  static TelaPerguntas + #1027, #1796
  static TelaPerguntas + #1028, #1796
  static TelaPerguntas + #1029, #1796
  static TelaPerguntas + #1030, #1796
  static TelaPerguntas + #1031, #1796
  static TelaPerguntas + #1032, #1796
  static TelaPerguntas + #1033, #1795
  static TelaPerguntas + #1034, #3199
  static TelaPerguntas + #1035, #3199
  static TelaPerguntas + #1036, #3087
  static TelaPerguntas + #1037, #3199
  static TelaPerguntas + #1038, #3198
  static TelaPerguntas + #1039, #1151

  ;Linha 26
  static TelaPerguntas + #1040, #3199
  static TelaPerguntas + #1041, #3087
  static TelaPerguntas + #1042, #3199
  static TelaPerguntas + #1043, #3198
  static TelaPerguntas + #1044, #1151
  static TelaPerguntas + #1045, #3199
  static TelaPerguntas + #1046, #1807
  static TelaPerguntas + #1047, #1808
  static TelaPerguntas + #1048, #1919
  static TelaPerguntas + #1049, #1919
  static TelaPerguntas + #1050, #1919
  static TelaPerguntas + #1051, #1919
  static TelaPerguntas + #1052, #1919
  static TelaPerguntas + #1053, #1919
  static TelaPerguntas + #1054, #1919
  static TelaPerguntas + #1055, #1919
  static TelaPerguntas + #1056, #1919
  static TelaPerguntas + #1057, #1919
  static TelaPerguntas + #1058, #1919
  static TelaPerguntas + #1059, #1919
  static TelaPerguntas + #1060, #1919
  static TelaPerguntas + #1061, #1919
  static TelaPerguntas + #1062, #1919
  static TelaPerguntas + #1063, #1919
  static TelaPerguntas + #1064, #1919
  static TelaPerguntas + #1065, #1919
  static TelaPerguntas + #1066, #1919
  static TelaPerguntas + #1067, #1919
  static TelaPerguntas + #1068, #1919
  static TelaPerguntas + #1069, #1919
  static TelaPerguntas + #1070, #1919
  static TelaPerguntas + #1071, #1919
  static TelaPerguntas + #1072, #1919
  static TelaPerguntas + #1073, #1918
  static TelaPerguntas + #1074, #1151
  static TelaPerguntas + #1075, #3199
  static TelaPerguntas + #1076, #3087
  static TelaPerguntas + #1077, #3199
  static TelaPerguntas + #1078, #3198
  static TelaPerguntas + #1079, #1151

  ;Linha 27
  static TelaPerguntas + #1080, #3199
  static TelaPerguntas + #1081, #3072
  static TelaPerguntas + #1082, #3077
  static TelaPerguntas + #1083, #3073
  static TelaPerguntas + #1084, #1151
  static TelaPerguntas + #1085, #3199
  static TelaPerguntas + #1086, #1792
  static TelaPerguntas + #1087, #1797
  static TelaPerguntas + #1088, #1797
  static TelaPerguntas + #1089, #1797
  static TelaPerguntas + #1090, #1797
  static TelaPerguntas + #1091, #1797
  static TelaPerguntas + #1092, #1797
  static TelaPerguntas + #1093, #1797
  static TelaPerguntas + #1094, #1797
  static TelaPerguntas + #1095, #1797
  static TelaPerguntas + #1096, #1797
  static TelaPerguntas + #1097, #1797
  static TelaPerguntas + #1098, #1797
  static TelaPerguntas + #1099, #1797
  static TelaPerguntas + #1100, #1797
  static TelaPerguntas + #1101, #1797
  static TelaPerguntas + #1102, #1797
  static TelaPerguntas + #1103, #1797
  static TelaPerguntas + #1104, #1797
  static TelaPerguntas + #1105, #1797
  static TelaPerguntas + #1106, #1797
  static TelaPerguntas + #1107, #1797
  static TelaPerguntas + #1108, #1797
  static TelaPerguntas + #1109, #1797
  static TelaPerguntas + #1110, #1797
  static TelaPerguntas + #1111, #1797
  static TelaPerguntas + #1112, #1797
  static TelaPerguntas + #1113, #1793
  static TelaPerguntas + #1114, #1151
  static TelaPerguntas + #1115, #3199
  static TelaPerguntas + #1116, #3072
  static TelaPerguntas + #1117, #3077
  static TelaPerguntas + #1118, #3073
  static TelaPerguntas + #1119, #1151

  ;Linha 28
  static TelaPerguntas + #1120, #3199
  static TelaPerguntas + #1121, #3199
  static TelaPerguntas + #1122, #1151
  static TelaPerguntas + #1123, #1151
  static TelaPerguntas + #1124, #1151
  static TelaPerguntas + #1125, #3199
  static TelaPerguntas + #1126, #3199
  static TelaPerguntas + #1127, #1151
  static TelaPerguntas + #1128, #1151
  static TelaPerguntas + #1129, #1151
  static TelaPerguntas + #1130, #1151
  static TelaPerguntas + #1131, #1151
  static TelaPerguntas + #1132, #1151
  static TelaPerguntas + #1133, #1151
  static TelaPerguntas + #1134, #1151
  static TelaPerguntas + #1135, #1151
  static TelaPerguntas + #1136, #1151
  static TelaPerguntas + #1137, #1151
  static TelaPerguntas + #1138, #1151
  static TelaPerguntas + #1139, #1151
  static TelaPerguntas + #1140, #1151
  static TelaPerguntas + #1141, #1151
  static TelaPerguntas + #1142, #1151
  static TelaPerguntas + #1143, #1151
  static TelaPerguntas + #1144, #1151
  static TelaPerguntas + #1145, #1151
  static TelaPerguntas + #1146, #1151
  static TelaPerguntas + #1147, #1151
  static TelaPerguntas + #1148, #1151
  static TelaPerguntas + #1149, #1151
  static TelaPerguntas + #1150, #1151
  static TelaPerguntas + #1151, #1151
  static TelaPerguntas + #1152, #1151
  static TelaPerguntas + #1153, #1151
  static TelaPerguntas + #1154, #1151
  static TelaPerguntas + #1155, #3199
  static TelaPerguntas + #1156, #3199
  static TelaPerguntas + #1157, #1151
  static TelaPerguntas + #1158, #1151
  static TelaPerguntas + #1159, #1151

  ;Linha 29
  static TelaPerguntas + #1160, #3199
  static TelaPerguntas + #1161, #3199
  static TelaPerguntas + #1162, #3199
  static TelaPerguntas + #1163, #3199
  static TelaPerguntas + #1164, #3199
  static TelaPerguntas + #1165, #3199
  static TelaPerguntas + #1166, #3199
  static TelaPerguntas + #1167, #3199
  static TelaPerguntas + #1168, #3199
  static TelaPerguntas + #1169, #3199
  static TelaPerguntas + #1170, #3199
  static TelaPerguntas + #1171, #3199
  static TelaPerguntas + #1172, #3199
  static TelaPerguntas + #1173, #3199
  static TelaPerguntas + #1174, #3199
  static TelaPerguntas + #1175, #3199
  static TelaPerguntas + #1176, #3199
  static TelaPerguntas + #1177, #3199
  static TelaPerguntas + #1178, #3199
  static TelaPerguntas + #1179, #3199
  static TelaPerguntas + #1180, #3199
  static TelaPerguntas + #1181, #3199
  static TelaPerguntas + #1182, #3199
  static TelaPerguntas + #1183, #3199
  static TelaPerguntas + #1184, #3199
  static TelaPerguntas + #1185, #3199
  static TelaPerguntas + #1186, #3199
  static TelaPerguntas + #1187, #3199
  static TelaPerguntas + #1188, #3199
  static TelaPerguntas + #1189, #3199
  static TelaPerguntas + #1190, #3199
  static TelaPerguntas + #1191, #3199
  static TelaPerguntas + #1192, #3199
  static TelaPerguntas + #1193, #3199
  static TelaPerguntas + #1194, #3199
  static TelaPerguntas + #1195, #3199
  static TelaPerguntas + #1196, #3199
  static TelaPerguntas + #1197, #3199
  static TelaPerguntas + #1198, #3199
  static TelaPerguntas + #1199, #3199
  
  ;--------------------------------
  ;           TelaFinal           ;
  ;--------------------------------
  
  TelaFinal : var #1200
  ;Linha 0
  static TelaFinal + #0, #2943
  static TelaFinal + #1, #3199
  static TelaFinal + #2, #3199
  static TelaFinal + #3, #3199
  static TelaFinal + #4, #3199
  static TelaFinal + #5, #3199
  static TelaFinal + #6, #3199
  static TelaFinal + #7, #3199
  static TelaFinal + #8, #3199
  static TelaFinal + #9, #3199
  static TelaFinal + #10, #3199
  static TelaFinal + #11, #2943
  static TelaFinal + #12, #3199
  static TelaFinal + #13, #3199
  static TelaFinal + #14, #3199
  static TelaFinal + #15, #3199
  static TelaFinal + #16, #3199
  static TelaFinal + #17, #3199
  static TelaFinal + #18, #3199
  static TelaFinal + #19, #3199
  static TelaFinal + #20, #3199
  static TelaFinal + #21, #3199
  static TelaFinal + #22, #3199
  static TelaFinal + #23, #3199
  static TelaFinal + #24, #3199
  static TelaFinal + #25, #3199
  static TelaFinal + #26, #3199
  static TelaFinal + #27, #3199
  static TelaFinal + #28, #2943
  static TelaFinal + #29, #3199
  static TelaFinal + #30, #3199
  static TelaFinal + #31, #3199
  static TelaFinal + #32, #3199
  static TelaFinal + #33, #3199
  static TelaFinal + #34, #3199
  static TelaFinal + #35, #3199
  static TelaFinal + #36, #3199
  static TelaFinal + #37, #3199
  static TelaFinal + #38, #3199
  static TelaFinal + #39, #2943

  ;Linha 1
  static TelaFinal + #40, #3199
  static TelaFinal + #41, #2943
  static TelaFinal + #42, #3199
  static TelaFinal + #43, #3199
  static TelaFinal + #44, #3199
  static TelaFinal + #45, #3199
  static TelaFinal + #46, #3199
  static TelaFinal + #47, #3199
  static TelaFinal + #48, #3199
  static TelaFinal + #49, #3199
  static TelaFinal + #50, #3199
  static TelaFinal + #51, #3199
  static TelaFinal + #52, #2943
  static TelaFinal + #53, #3199
  static TelaFinal + #54, #3199
  static TelaFinal + #55, #3199
  static TelaFinal + #56, #3199
  static TelaFinal + #57, #3199
  static TelaFinal + #58, #3199
  static TelaFinal + #59, #3199
  static TelaFinal + #60, #3199
  static TelaFinal + #61, #3199
  static TelaFinal + #62, #3199
  static TelaFinal + #63, #3199
  static TelaFinal + #64, #3199
  static TelaFinal + #65, #3199
  static TelaFinal + #66, #3199
  static TelaFinal + #67, #2943
  static TelaFinal + #68, #3199
  static TelaFinal + #69, #3199
  static TelaFinal + #70, #3199
  static TelaFinal + #71, #3199
  static TelaFinal + #72, #3199
  static TelaFinal + #73, #3199
  static TelaFinal + #74, #3199
  static TelaFinal + #75, #3199
  static TelaFinal + #76, #3199
  static TelaFinal + #77, #3199
  static TelaFinal + #78, #2943
  static TelaFinal + #79, #3199

  ;Linha 2
  static TelaFinal + #80, #3199
  static TelaFinal + #81, #3199
  static TelaFinal + #82, #2943
  static TelaFinal + #83, #3199
  static TelaFinal + #84, #3199
  static TelaFinal + #85, #3199
  static TelaFinal + #86, #3199
  static TelaFinal + #87, #3199
  static TelaFinal + #88, #3199
  static TelaFinal + #89, #3199
  static TelaFinal + #90, #3199
  static TelaFinal + #91, #3199
  static TelaFinal + #92, #3199
  static TelaFinal + #93, #3199
  static TelaFinal + #94, #3199
  static TelaFinal + #95, #3199
  static TelaFinal + #96, #3199
  static TelaFinal + #97, #3199
  static TelaFinal + #98, #3199
  static TelaFinal + #99, #3199
  static TelaFinal + #100, #3199
  static TelaFinal + #101, #3199
  static TelaFinal + #102, #3199
  static TelaFinal + #103, #3199
  static TelaFinal + #104, #3199
  static TelaFinal + #105, #3199
  static TelaFinal + #106, #3199
  static TelaFinal + #107, #3199
  static TelaFinal + #108, #3199
  static TelaFinal + #109, #3199
  static TelaFinal + #110, #3199
  static TelaFinal + #111, #3199
  static TelaFinal + #112, #3199
  static TelaFinal + #113, #3199
  static TelaFinal + #114, #3199
  static TelaFinal + #115, #3199
  static TelaFinal + #116, #3199
  static TelaFinal + #117, #2943
  static TelaFinal + #118, #3199
  static TelaFinal + #119, #3199

  ;Linha 3
  static TelaFinal + #120, #3199
  static TelaFinal + #121, #3199
  static TelaFinal + #122, #3199
  static TelaFinal + #123, #2943
  static TelaFinal + #124, #3199
  static TelaFinal + #125, #3199
  static TelaFinal + #126, #3199
  static TelaFinal + #127, #3199
  static TelaFinal + #128, #3199
  static TelaFinal + #129, #3199
  static TelaFinal + #130, #3199
  static TelaFinal + #131, #3199
  static TelaFinal + #132, #3199
  static TelaFinal + #133, #2943
  static TelaFinal + #134, #127
  static TelaFinal + #135, #127
  static TelaFinal + #136, #1919
  static TelaFinal + #137, #1919
  static TelaFinal + #138, #127
  static TelaFinal + #139, #2943
  static TelaFinal + #140, #2943
  static TelaFinal + #141, #2943
  static TelaFinal + #142, #2943
  static TelaFinal + #143, #2943
  static TelaFinal + #144, #2943
  static TelaFinal + #145, #2943
  static TelaFinal + #146, #2943
  static TelaFinal + #147, #3199
  static TelaFinal + #148, #3199
  static TelaFinal + #149, #3199
  static TelaFinal + #150, #3199
  static TelaFinal + #151, #3199
  static TelaFinal + #152, #3199
  static TelaFinal + #153, #3199
  static TelaFinal + #154, #3199
  static TelaFinal + #155, #3199
  static TelaFinal + #156, #2943
  static TelaFinal + #157, #3199
  static TelaFinal + #158, #3199
  static TelaFinal + #159, #3199

  ;Linha 4
  static TelaFinal + #160, #3199
  static TelaFinal + #161, #3199
  static TelaFinal + #162, #3199
  static TelaFinal + #163, #3199
  static TelaFinal + #164, #2943
  static TelaFinal + #165, #3199
  static TelaFinal + #166, #3199
  static TelaFinal + #167, #3199
  static TelaFinal + #168, #3199
  static TelaFinal + #169, #3199
  static TelaFinal + #170, #3199
  static TelaFinal + #171, #3199
  static TelaFinal + #172, #3199
  static TelaFinal + #173, #3199
  static TelaFinal + #174, #2943
  static TelaFinal + #175, #2943
  static TelaFinal + #176, #2943
  static TelaFinal + #177, #2943
  static TelaFinal + #178, #2943
  static TelaFinal + #179, #2943
  static TelaFinal + #180, #2943
  static TelaFinal + #181, #2943
  static TelaFinal + #182, #2943
  static TelaFinal + #183, #2943
  static TelaFinal + #184, #2943
  static TelaFinal + #185, #2943
  static TelaFinal + #186, #3199
  static TelaFinal + #187, #3199
  static TelaFinal + #188, #3199
  static TelaFinal + #189, #3199
  static TelaFinal + #190, #3199
  static TelaFinal + #191, #3199
  static TelaFinal + #192, #3199
  static TelaFinal + #193, #3199
  static TelaFinal + #194, #3199
  static TelaFinal + #195, #2943
  static TelaFinal + #196, #3199
  static TelaFinal + #197, #3199
  static TelaFinal + #198, #3199
  static TelaFinal + #199, #3199

  ;Linha 5
  static TelaFinal + #200, #3199
  static TelaFinal + #201, #3199
  static TelaFinal + #202, #3199
  static TelaFinal + #203, #3199
  static TelaFinal + #204, #3199
  static TelaFinal + #205, #2943
  static TelaFinal + #206, #3199
  static TelaFinal + #207, #3199
  static TelaFinal + #208, #127
  static TelaFinal + #209, #2943
  static TelaFinal + #210, #2943
  static TelaFinal + #211, #2943
  static TelaFinal + #212, #3199
  static TelaFinal + #213, #3199
  static TelaFinal + #214, #2943
  static TelaFinal + #215, #2943
  static TelaFinal + #216, #2943
  static TelaFinal + #217, #2943
  static TelaFinal + #218, #2943
  static TelaFinal + #219, #2943
  static TelaFinal + #220, #2943
  static TelaFinal + #221, #2943
  static TelaFinal + #222, #2943
  static TelaFinal + #223, #2943
  static TelaFinal + #224, #2943
  static TelaFinal + #225, #2943
  static TelaFinal + #226, #3199
  static TelaFinal + #227, #3199
  static TelaFinal + #228, #2943
  static TelaFinal + #229, #2943
  static TelaFinal + #230, #2943
  static TelaFinal + #231, #2943
  static TelaFinal + #232, #3199
  static TelaFinal + #233, #3199
  static TelaFinal + #234, #2943
  static TelaFinal + #235, #3199
  static TelaFinal + #236, #3199
  static TelaFinal + #237, #3199
  static TelaFinal + #238, #3199
  static TelaFinal + #239, #3199

  ;Linha 6
  static TelaFinal + #240, #2943
  static TelaFinal + #241, #3199
  static TelaFinal + #242, #3199
  static TelaFinal + #243, #3199
  static TelaFinal + #244, #3199
  static TelaFinal + #245, #3199
  static TelaFinal + #246, #3199
  static TelaFinal + #247, #127
  static TelaFinal + #248, #2943
  static TelaFinal + #249, #3199
  static TelaFinal + #250, #3199
  static TelaFinal + #251, #2943
  static TelaFinal + #252, #2943
  static TelaFinal + #253, #3199
  static TelaFinal + #254, #2943
  static TelaFinal + #255, #127
  static TelaFinal + #256, #2943
  static TelaFinal + #257, #2943
  static TelaFinal + #258, #2943
  static TelaFinal + #259, #2943
  static TelaFinal + #260, #2943
  static TelaFinal + #261, #2943
  static TelaFinal + #262, #2943
  static TelaFinal + #263, #2943
  static TelaFinal + #264, #895
  static TelaFinal + #265, #2943
  static TelaFinal + #266, #3199
  static TelaFinal + #267, #2943
  static TelaFinal + #268, #2943
  static TelaFinal + #269, #3199
  static TelaFinal + #270, #3199
  static TelaFinal + #271, #2943
  static TelaFinal + #272, #2943
  static TelaFinal + #273, #3199
  static TelaFinal + #274, #3199
  static TelaFinal + #275, #3199
  static TelaFinal + #276, #3199
  static TelaFinal + #277, #3199
  static TelaFinal + #278, #3199
  static TelaFinal + #279, #2943

  ;Linha 7
  static TelaFinal + #280, #3199
  static TelaFinal + #281, #2943
  static TelaFinal + #282, #2943
  static TelaFinal + #283, #3199
  static TelaFinal + #284, #3199
  static TelaFinal + #285, #3199
  static TelaFinal + #286, #3199
  static TelaFinal + #287, #2943
  static TelaFinal + #288, #3199
  static TelaFinal + #289, #3199
  static TelaFinal + #290, #3199
  static TelaFinal + #291, #2943
  static TelaFinal + #292, #2943
  static TelaFinal + #293, #2943
  static TelaFinal + #294, #2943
  static TelaFinal + #295, #127
  static TelaFinal + #296, #2943
  static TelaFinal + #297, #2943
  static TelaFinal + #298, #2943
  static TelaFinal + #299, #2943
  static TelaFinal + #300, #2943
  static TelaFinal + #301, #2943
  static TelaFinal + #302, #2943
  static TelaFinal + #303, #2943
  static TelaFinal + #304, #895
  static TelaFinal + #305, #2943
  static TelaFinal + #306, #2943
  static TelaFinal + #307, #2943
  static TelaFinal + #308, #2943
  static TelaFinal + #309, #3199
  static TelaFinal + #310, #3199
  static TelaFinal + #311, #3199
  static TelaFinal + #312, #2943
  static TelaFinal + #313, #3199
  static TelaFinal + #314, #3199
  static TelaFinal + #315, #3199
  static TelaFinal + #316, #3199
  static TelaFinal + #317, #2943
  static TelaFinal + #318, #2943
  static TelaFinal + #319, #3199

  ;Linha 8
  static TelaFinal + #320, #3199
  static TelaFinal + #321, #3199
  static TelaFinal + #322, #3199
  static TelaFinal + #323, #2943
  static TelaFinal + #324, #2943
  static TelaFinal + #325, #3199
  static TelaFinal + #326, #3199
  static TelaFinal + #327, #2943
  static TelaFinal + #328, #3199
  static TelaFinal + #329, #3199
  static TelaFinal + #330, #3199
  static TelaFinal + #331, #3199
  static TelaFinal + #332, #3199
  static TelaFinal + #333, #2943
  static TelaFinal + #334, #2943
  static TelaFinal + #335, #127
  static TelaFinal + #336, #2943
  static TelaFinal + #337, #2943
  static TelaFinal + #338, #2943
  static TelaFinal + #339, #2943
  static TelaFinal + #340, #2943
  static TelaFinal + #341, #2943
  static TelaFinal + #342, #2943
  static TelaFinal + #343, #2943
  static TelaFinal + #344, #895
  static TelaFinal + #345, #2943
  static TelaFinal + #346, #2943
  static TelaFinal + #347, #3199
  static TelaFinal + #348, #3199
  static TelaFinal + #349, #3199
  static TelaFinal + #350, #3199
  static TelaFinal + #351, #3199
  static TelaFinal + #352, #2943
  static TelaFinal + #353, #3199
  static TelaFinal + #354, #3199
  static TelaFinal + #355, #2943
  static TelaFinal + #356, #2943
  static TelaFinal + #357, #3199
  static TelaFinal + #358, #3199
  static TelaFinal + #359, #3199

  ;Linha 9
  static TelaFinal + #360, #3199
  static TelaFinal + #361, #3199
  static TelaFinal + #362, #3199
  static TelaFinal + #363, #3199
  static TelaFinal + #364, #3199
  static TelaFinal + #365, #3199
  static TelaFinal + #366, #3199
  static TelaFinal + #367, #2943
  static TelaFinal + #368, #3199
  static TelaFinal + #369, #3199
  static TelaFinal + #370, #3199
  static TelaFinal + #371, #3199
  static TelaFinal + #372, #3199
  static TelaFinal + #373, #3199
  static TelaFinal + #374, #2943
  static TelaFinal + #375, #127
  static TelaFinal + #376, #2943
  static TelaFinal + #377, #2943
  static TelaFinal + #378, #2943
  static TelaFinal + #379, #2943
  static TelaFinal + #380, #2943
  static TelaFinal + #381, #2943
  static TelaFinal + #382, #2943
  static TelaFinal + #383, #2943
  static TelaFinal + #384, #895
  static TelaFinal + #385, #2943
  static TelaFinal + #386, #3199
  static TelaFinal + #387, #3199
  static TelaFinal + #388, #3199
  static TelaFinal + #389, #3199
  static TelaFinal + #390, #3199
  static TelaFinal + #391, #3199
  static TelaFinal + #392, #2943
  static TelaFinal + #393, #3199
  static TelaFinal + #394, #3199
  static TelaFinal + #395, #3199
  static TelaFinal + #396, #3199
  static TelaFinal + #397, #3199
  static TelaFinal + #398, #3199
  static TelaFinal + #399, #3199

  ;Linha 10
  static TelaFinal + #400, #3199
  static TelaFinal + #401, #3199
  static TelaFinal + #402, #3199
  static TelaFinal + #403, #3199
  static TelaFinal + #404, #3199
  static TelaFinal + #405, #3199
  static TelaFinal + #406, #3199
  static TelaFinal + #407, #2943
  static TelaFinal + #408, #3199
  static TelaFinal + #409, #3199
  static TelaFinal + #410, #3199
  static TelaFinal + #411, #3199
  static TelaFinal + #412, #3199
  static TelaFinal + #413, #3199
  static TelaFinal + #414, #2943
  static TelaFinal + #415, #127
  static TelaFinal + #416, #2943
  static TelaFinal + #417, #2943
  static TelaFinal + #418, #2943
  static TelaFinal + #419, #2943
  static TelaFinal + #420, #2943
  static TelaFinal + #421, #2943
  static TelaFinal + #422, #2943
  static TelaFinal + #423, #2943
  static TelaFinal + #424, #895
  static TelaFinal + #425, #2943
  static TelaFinal + #426, #3199
  static TelaFinal + #427, #3199
  static TelaFinal + #428, #3199
  static TelaFinal + #429, #3199
  static TelaFinal + #430, #3199
  static TelaFinal + #431, #3199
  static TelaFinal + #432, #2943
  static TelaFinal + #433, #3199
  static TelaFinal + #434, #3199
  static TelaFinal + #435, #3199
  static TelaFinal + #436, #3199
  static TelaFinal + #437, #3199
  static TelaFinal + #438, #3199
  static TelaFinal + #439, #3199

  ;Linha 11
  static TelaFinal + #440, #3199
  static TelaFinal + #441, #3199
  static TelaFinal + #442, #3199
  static TelaFinal + #443, #3199
  static TelaFinal + #444, #3199
  static TelaFinal + #445, #3199
  static TelaFinal + #446, #3199
  static TelaFinal + #447, #3199
  static TelaFinal + #448, #2943
  static TelaFinal + #449, #3199
  static TelaFinal + #450, #3199
  static TelaFinal + #451, #3199
  static TelaFinal + #452, #3199
  static TelaFinal + #453, #3199
  static TelaFinal + #454, #2943
  static TelaFinal + #455, #127
  static TelaFinal + #456, #2943
  static TelaFinal + #457, #2943
  static TelaFinal + #458, #2943
  static TelaFinal + #459, #2943
  static TelaFinal + #460, #2943
  static TelaFinal + #461, #2943
  static TelaFinal + #462, #2943
  static TelaFinal + #463, #2943
  static TelaFinal + #464, #895
  static TelaFinal + #465, #2943
  static TelaFinal + #466, #3199
  static TelaFinal + #467, #3199
  static TelaFinal + #468, #3199
  static TelaFinal + #469, #3199
  static TelaFinal + #470, #3199
  static TelaFinal + #471, #2943
  static TelaFinal + #472, #3199
  static TelaFinal + #473, #3199
  static TelaFinal + #474, #3199
  static TelaFinal + #475, #3199
  static TelaFinal + #476, #3199
  static TelaFinal + #477, #3199
  static TelaFinal + #478, #3199
  static TelaFinal + #479, #3199

  ;Linha 12
  static TelaFinal + #480, #3199
  static TelaFinal + #481, #3199
  static TelaFinal + #482, #3199
  static TelaFinal + #483, #2943
  static TelaFinal + #484, #2943
  static TelaFinal + #485, #3199
  static TelaFinal + #486, #3199
  static TelaFinal + #487, #3199
  static TelaFinal + #488, #3199
  static TelaFinal + #489, #2943
  static TelaFinal + #490, #3199
  static TelaFinal + #491, #3199
  static TelaFinal + #492, #3199
  static TelaFinal + #493, #3199
  static TelaFinal + #494, #2943
  static TelaFinal + #495, #127
  static TelaFinal + #496, #2943
  static TelaFinal + #497, #2943
  static TelaFinal + #498, #2943
  static TelaFinal + #499, #2943
  static TelaFinal + #500, #2943
  static TelaFinal + #501, #2943
  static TelaFinal + #502, #2943
  static TelaFinal + #503, #2943
  static TelaFinal + #504, #895
  static TelaFinal + #505, #2943
  static TelaFinal + #506, #3199
  static TelaFinal + #507, #3199
  static TelaFinal + #508, #3199
  static TelaFinal + #509, #3199
  static TelaFinal + #510, #2943
  static TelaFinal + #511, #3199
  static TelaFinal + #512, #3199
  static TelaFinal + #513, #3199
  static TelaFinal + #514, #3199
  static TelaFinal + #515, #2943
  static TelaFinal + #516, #2943
  static TelaFinal + #517, #3199
  static TelaFinal + #518, #3199
  static TelaFinal + #519, #3199

  ;Linha 13
  static TelaFinal + #520, #3199
  static TelaFinal + #521, #2943
  static TelaFinal + #522, #2943
  static TelaFinal + #523, #3199
  static TelaFinal + #524, #3199
  static TelaFinal + #525, #3199
  static TelaFinal + #526, #3199
  static TelaFinal + #527, #3199
  static TelaFinal + #528, #3199
  static TelaFinal + #529, #2943
  static TelaFinal + #530, #2943
  static TelaFinal + #531, #3199
  static TelaFinal + #532, #3199
  static TelaFinal + #533, #3199
  static TelaFinal + #534, #2943
  static TelaFinal + #535, #2943
  static TelaFinal + #536, #127
  static TelaFinal + #537, #2943
  static TelaFinal + #538, #2943
  static TelaFinal + #539, #2943
  static TelaFinal + #540, #2943
  static TelaFinal + #541, #2943
  static TelaFinal + #542, #2943
  static TelaFinal + #543, #895
  static TelaFinal + #544, #2943
  static TelaFinal + #545, #2943
  static TelaFinal + #546, #3199
  static TelaFinal + #547, #3199
  static TelaFinal + #548, #3199
  static TelaFinal + #549, #2943
  static TelaFinal + #550, #2943
  static TelaFinal + #551, #3199
  static TelaFinal + #552, #3199
  static TelaFinal + #553, #3199
  static TelaFinal + #554, #3199
  static TelaFinal + #555, #3199
  static TelaFinal + #556, #3199
  static TelaFinal + #557, #2943
  static TelaFinal + #558, #2943
  static TelaFinal + #559, #3199

  ;Linha 14
  static TelaFinal + #560, #2943
  static TelaFinal + #561, #3199
  static TelaFinal + #562, #3199
  static TelaFinal + #563, #3199
  static TelaFinal + #564, #3199
  static TelaFinal + #565, #3199
  static TelaFinal + #566, #3199
  static TelaFinal + #567, #3199
  static TelaFinal + #568, #3199
  static TelaFinal + #569, #3199
  static TelaFinal + #570, #2943
  static TelaFinal + #571, #2943
  static TelaFinal + #572, #3199
  static TelaFinal + #573, #3199
  static TelaFinal + #574, #2943
  static TelaFinal + #575, #2943
  static TelaFinal + #576, #127
  static TelaFinal + #577, #2943
  static TelaFinal + #578, #2943
  static TelaFinal + #579, #2943
  static TelaFinal + #580, #2943
  static TelaFinal + #581, #2943
  static TelaFinal + #582, #2943
  static TelaFinal + #583, #895
  static TelaFinal + #584, #2943
  static TelaFinal + #585, #2943
  static TelaFinal + #586, #3199
  static TelaFinal + #587, #3199
  static TelaFinal + #588, #2943
  static TelaFinal + #589, #2943
  static TelaFinal + #590, #3199
  static TelaFinal + #591, #3199
  static TelaFinal + #592, #3199
  static TelaFinal + #593, #3199
  static TelaFinal + #594, #3199
  static TelaFinal + #595, #3199
  static TelaFinal + #596, #3199
  static TelaFinal + #597, #3199
  static TelaFinal + #598, #3199
  static TelaFinal + #599, #2943

  ;Linha 15
  static TelaFinal + #600, #3199
  static TelaFinal + #601, #3199
  static TelaFinal + #602, #3199
  static TelaFinal + #603, #3199
  static TelaFinal + #604, #3199
  static TelaFinal + #605, #3199
  static TelaFinal + #606, #3199
  static TelaFinal + #607, #3199
  static TelaFinal + #608, #3199
  static TelaFinal + #609, #3199
  static TelaFinal + #610, #3199
  static TelaFinal + #611, #3199
  static TelaFinal + #612, #2943
  static TelaFinal + #613, #2943
  static TelaFinal + #614, #2943
  static TelaFinal + #615, #2943
  static TelaFinal + #616, #2943
  static TelaFinal + #617, #2943
  static TelaFinal + #618, #2943
  static TelaFinal + #619, #2943
  static TelaFinal + #620, #2943
  static TelaFinal + #621, #2943
  static TelaFinal + #622, #2943
  static TelaFinal + #623, #2943
  static TelaFinal + #624, #2943
  static TelaFinal + #625, #2943
  static TelaFinal + #626, #2943
  static TelaFinal + #627, #2943
  static TelaFinal + #628, #3199
  static TelaFinal + #629, #3199
  static TelaFinal + #630, #3199
  static TelaFinal + #631, #3199
  static TelaFinal + #632, #3199
  static TelaFinal + #633, #3199
  static TelaFinal + #634, #3199
  static TelaFinal + #635, #3199
  static TelaFinal + #636, #3199
  static TelaFinal + #637, #3199
  static TelaFinal + #638, #3199
  static TelaFinal + #639, #3199

  ;Linha 16
  static TelaFinal + #640, #3199
  static TelaFinal + #641, #3199
  static TelaFinal + #642, #3199
  static TelaFinal + #643, #3199
  static TelaFinal + #644, #3199
  static TelaFinal + #645, #3199
  static TelaFinal + #646, #3199
  static TelaFinal + #647, #3199
  static TelaFinal + #648, #3199
  static TelaFinal + #649, #3199
  static TelaFinal + #650, #3199
  static TelaFinal + #651, #3199
  static TelaFinal + #652, #3199
  static TelaFinal + #653, #3199
  static TelaFinal + #654, #3199
  static TelaFinal + #655, #3199
  static TelaFinal + #656, #2943
  static TelaFinal + #657, #2943
  static TelaFinal + #658, #2943
  static TelaFinal + #659, #2943
  static TelaFinal + #660, #2943
  static TelaFinal + #661, #2943
  static TelaFinal + #662, #2943
  static TelaFinal + #663, #2943
  static TelaFinal + #664, #3199
  static TelaFinal + #665, #3199
  static TelaFinal + #666, #3199
  static TelaFinal + #667, #3199
  static TelaFinal + #668, #3199
  static TelaFinal + #669, #3199
  static TelaFinal + #670, #3199
  static TelaFinal + #671, #3199
  static TelaFinal + #672, #3199
  static TelaFinal + #673, #3199
  static TelaFinal + #674, #3199
  static TelaFinal + #675, #3199
  static TelaFinal + #676, #3199
  static TelaFinal + #677, #3199
  static TelaFinal + #678, #3199
  static TelaFinal + #679, #3199

  ;Linha 17
  static TelaFinal + #680, #3199
  static TelaFinal + #681, #3199
  static TelaFinal + #682, #3199
  static TelaFinal + #683, #3199
  static TelaFinal + #684, #3199
  static TelaFinal + #685, #3199
  static TelaFinal + #686, #3199
  static TelaFinal + #687, #3199
  static TelaFinal + #688, #3199
  static TelaFinal + #689, #3199
  static TelaFinal + #690, #3199
  static TelaFinal + #691, #3199
  static TelaFinal + #692, #3199
  static TelaFinal + #693, #3199
  static TelaFinal + #694, #3199
  static TelaFinal + #695, #3199
  static TelaFinal + #696, #3199
  static TelaFinal + #697, #2943
  static TelaFinal + #698, #2943
  static TelaFinal + #699, #2943
  static TelaFinal + #700, #2943
  static TelaFinal + #701, #2943
  static TelaFinal + #702, #2943
  static TelaFinal + #703, #3199
  static TelaFinal + #704, #3199
  static TelaFinal + #705, #3199
  static TelaFinal + #706, #3199
  static TelaFinal + #707, #3199
  static TelaFinal + #708, #3199
  static TelaFinal + #709, #3199
  static TelaFinal + #710, #3199
  static TelaFinal + #711, #3199
  static TelaFinal + #712, #3199
  static TelaFinal + #713, #3199
  static TelaFinal + #714, #3199
  static TelaFinal + #715, #3199
  static TelaFinal + #716, #3199
  static TelaFinal + #717, #3199
  static TelaFinal + #718, #3199
  static TelaFinal + #719, #3199

  ;Linha 18
  static TelaFinal + #720, #3199
  static TelaFinal + #721, #3199
  static TelaFinal + #722, #3199
  static TelaFinal + #723, #3199
  static TelaFinal + #724, #3199
  static TelaFinal + #725, #3199
  static TelaFinal + #726, #3199
  static TelaFinal + #727, #3199
  static TelaFinal + #728, #3199
  static TelaFinal + #729, #3199
  static TelaFinal + #730, #3199
  static TelaFinal + #731, #3199
  static TelaFinal + #732, #3199
  static TelaFinal + #733, #3199
  static TelaFinal + #734, #3199
  static TelaFinal + #735, #3199
  static TelaFinal + #736, #3199
  static TelaFinal + #737, #3199
  static TelaFinal + #738, #3199
  static TelaFinal + #739, #127
  static TelaFinal + #740, #2943
  static TelaFinal + #741, #3199
  static TelaFinal + #742, #3199
  static TelaFinal + #743, #3199
  static TelaFinal + #744, #3199
  static TelaFinal + #745, #3199
  static TelaFinal + #746, #3199
  static TelaFinal + #747, #3199
  static TelaFinal + #748, #3199
  static TelaFinal + #749, #3199
  static TelaFinal + #750, #3199
  static TelaFinal + #751, #3199
  static TelaFinal + #752, #3199
  static TelaFinal + #753, #3199
  static TelaFinal + #754, #3199
  static TelaFinal + #755, #3199
  static TelaFinal + #756, #3199
  static TelaFinal + #757, #3199
  static TelaFinal + #758, #3199
  static TelaFinal + #759, #3199

  ;Linha 19
  static TelaFinal + #760, #3199
  static TelaFinal + #761, #3199
  static TelaFinal + #762, #3199
  static TelaFinal + #763, #3199
  static TelaFinal + #764, #3199
  static TelaFinal + #765, #3199
  static TelaFinal + #766, #3199
  static TelaFinal + #767, #3199
  static TelaFinal + #768, #3199
  static TelaFinal + #769, #3199
  static TelaFinal + #770, #3199
  static TelaFinal + #771, #3199
  static TelaFinal + #772, #3199
  static TelaFinal + #773, #3199
  static TelaFinal + #774, #3199
  static TelaFinal + #775, #3199
  static TelaFinal + #776, #3199
  static TelaFinal + #777, #3199
  static TelaFinal + #778, #3199
  static TelaFinal + #779, #127
  static TelaFinal + #780, #2943
  static TelaFinal + #781, #3199
  static TelaFinal + #782, #3199
  static TelaFinal + #783, #3199
  static TelaFinal + #784, #3199
  static TelaFinal + #785, #3199
  static TelaFinal + #786, #3199
  static TelaFinal + #787, #3199
  static TelaFinal + #788, #3199
  static TelaFinal + #789, #3199
  static TelaFinal + #790, #3199
  static TelaFinal + #791, #3199
  static TelaFinal + #792, #3199
  static TelaFinal + #793, #3199
  static TelaFinal + #794, #3199
  static TelaFinal + #795, #3199
  static TelaFinal + #796, #3199
  static TelaFinal + #797, #3199
  static TelaFinal + #798, #3199
  static TelaFinal + #799, #3199

  ;Linha 20
  static TelaFinal + #800, #3199
  static TelaFinal + #801, #3199
  static TelaFinal + #802, #3199
  static TelaFinal + #803, #3199
  static TelaFinal + #804, #3199
  static TelaFinal + #805, #3199
  static TelaFinal + #806, #3199
  static TelaFinal + #807, #3199
  static TelaFinal + #808, #3199
  static TelaFinal + #809, #3199
  static TelaFinal + #810, #3199
  static TelaFinal + #811, #3199
  static TelaFinal + #812, #3199
  static TelaFinal + #813, #3199
  static TelaFinal + #814, #3199
  static TelaFinal + #815, #3199
  static TelaFinal + #816, #3199
  static TelaFinal + #817, #3199
  static TelaFinal + #818, #3199
  static TelaFinal + #819, #127
  static TelaFinal + #820, #2943
  static TelaFinal + #821, #3199
  static TelaFinal + #822, #3199
  static TelaFinal + #823, #3199
  static TelaFinal + #824, #3199
  static TelaFinal + #825, #3199
  static TelaFinal + #826, #3199
  static TelaFinal + #827, #3199
  static TelaFinal + #828, #3199
  static TelaFinal + #829, #3199
  static TelaFinal + #830, #3199
  static TelaFinal + #831, #3199
  static TelaFinal + #832, #3199
  static TelaFinal + #833, #3199
  static TelaFinal + #834, #3199
  static TelaFinal + #835, #3199
  static TelaFinal + #836, #3199
  static TelaFinal + #837, #3199
  static TelaFinal + #838, #3199
  static TelaFinal + #839, #3199

  ;Linha 21
  static TelaFinal + #840, #3199
  static TelaFinal + #841, #3199
  static TelaFinal + #842, #3199
  static TelaFinal + #843, #3199
  static TelaFinal + #844, #3199
  static TelaFinal + #845, #3199
  static TelaFinal + #846, #3199
  static TelaFinal + #847, #3199
  static TelaFinal + #848, #3199
  static TelaFinal + #849, #3199
  static TelaFinal + #850, #3199
  static TelaFinal + #851, #3199
  static TelaFinal + #852, #3199
  static TelaFinal + #853, #3199
  static TelaFinal + #854, #3199
  static TelaFinal + #855, #3199
  static TelaFinal + #856, #3199
  static TelaFinal + #857, #2943
  static TelaFinal + #858, #2943
  static TelaFinal + #859, #2943
  static TelaFinal + #860, #2943
  static TelaFinal + #861, #2943
  static TelaFinal + #862, #2943
  static TelaFinal + #863, #3199
  static TelaFinal + #864, #3199
  static TelaFinal + #865, #3199
  static TelaFinal + #866, #3199
  static TelaFinal + #867, #3199
  static TelaFinal + #868, #3199
  static TelaFinal + #869, #3199
  static TelaFinal + #870, #3199
  static TelaFinal + #871, #3199
  static TelaFinal + #872, #3199
  static TelaFinal + #873, #3199
  static TelaFinal + #874, #3199
  static TelaFinal + #875, #3199
  static TelaFinal + #876, #3199
  static TelaFinal + #877, #3199
  static TelaFinal + #878, #3199
  static TelaFinal + #879, #3199

  ;Linha 22
  static TelaFinal + #880, #3199
  static TelaFinal + #881, #3199
  static TelaFinal + #882, #3199
  static TelaFinal + #883, #3199
  static TelaFinal + #884, #3199
  static TelaFinal + #885, #3199
  static TelaFinal + #886, #3199
  static TelaFinal + #887, #3199
  static TelaFinal + #888, #3199
  static TelaFinal + #889, #3199
  static TelaFinal + #890, #3199
  static TelaFinal + #891, #3199
  static TelaFinal + #892, #3199
  static TelaFinal + #893, #3199
  static TelaFinal + #894, #3199
  static TelaFinal + #895, #3199
  static TelaFinal + #896, #2943
  static TelaFinal + #897, #127
  static TelaFinal + #898, #1919
  static TelaFinal + #899, #2943
  static TelaFinal + #900, #2943
  static TelaFinal + #901, #2943
  static TelaFinal + #902, #2943
  static TelaFinal + #903, #2943
  static TelaFinal + #904, #3199
  static TelaFinal + #905, #3199
  static TelaFinal + #906, #3199
  static TelaFinal + #907, #3199
  static TelaFinal + #908, #3199
  static TelaFinal + #909, #3199
  static TelaFinal + #910, #3199
  static TelaFinal + #911, #3199
  static TelaFinal + #912, #3199
  static TelaFinal + #913, #3199
  static TelaFinal + #914, #3199
  static TelaFinal + #915, #3199
  static TelaFinal + #916, #3199
  static TelaFinal + #917, #3199
  static TelaFinal + #918, #3199
  static TelaFinal + #919, #3199

  ;Linha 23
  static TelaFinal + #920, #3199
  static TelaFinal + #921, #3199
  static TelaFinal + #922, #3199
  static TelaFinal + #923, #3199
  static TelaFinal + #924, #3199
  static TelaFinal + #925, #3199
  static TelaFinal + #926, #3199
  static TelaFinal + #927, #3199
  static TelaFinal + #928, #3199
  static TelaFinal + #929, #3199
  static TelaFinal + #930, #3199
  static TelaFinal + #931, #3199
  static TelaFinal + #932, #3199
  static TelaFinal + #933, #3199
  static TelaFinal + #934, #3199
  static TelaFinal + #935, #3199
  static TelaFinal + #936, #2943
  static TelaFinal + #937, #2830
  static TelaFinal + #938, #2825
  static TelaFinal + #939, #2825
  static TelaFinal + #940, #2825
  static TelaFinal + #941, #2825
  static TelaFinal + #942, #2828
  static TelaFinal + #943, #2943
  static TelaFinal + #944, #3199
  static TelaFinal + #945, #3199
  static TelaFinal + #946, #3199
  static TelaFinal + #947, #3199
  static TelaFinal + #948, #3199
  static TelaFinal + #949, #3199
  static TelaFinal + #950, #3199
  static TelaFinal + #951, #3199
  static TelaFinal + #952, #3199
  static TelaFinal + #953, #3199
  static TelaFinal + #954, #3199
  static TelaFinal + #955, #3199
  static TelaFinal + #956, #3199
  static TelaFinal + #957, #3199
  static TelaFinal + #958, #3199
  static TelaFinal + #959, #3199

  ;Linha 24
  static TelaFinal + #960, #3199
  static TelaFinal + #961, #3199
  static TelaFinal + #962, #3199
  static TelaFinal + #963, #3199
  static TelaFinal + #964, #3199
  static TelaFinal + #965, #3199
  static TelaFinal + #966, #3199
  static TelaFinal + #967, #3199
  static TelaFinal + #968, #3199
  static TelaFinal + #969, #3199
  static TelaFinal + #970, #3199
  static TelaFinal + #971, #3199
  static TelaFinal + #972, #3199
  static TelaFinal + #973, #3199
  static TelaFinal + #974, #3199
  static TelaFinal + #975, #3199
  static TelaFinal + #976, #2943
  static TelaFinal + #977, #2832
  static TelaFinal + #978, #2943
  static TelaFinal + #979, #2864
  static TelaFinal + #980, #2865
  static TelaFinal + #981, #2943
  static TelaFinal + #982, #2832
  static TelaFinal + #983, #2943
  static TelaFinal + #984, #3199
  static TelaFinal + #985, #3199
  static TelaFinal + #986, #3199
  static TelaFinal + #987, #3199
  static TelaFinal + #988, #3199
  static TelaFinal + #989, #3199
  static TelaFinal + #990, #3199
  static TelaFinal + #991, #3199
  static TelaFinal + #992, #3199
  static TelaFinal + #993, #3199
  static TelaFinal + #994, #3199
  static TelaFinal + #995, #3199
  static TelaFinal + #996, #3199
  static TelaFinal + #997, #3199
  static TelaFinal + #998, #3199
  static TelaFinal + #999, #3199

  ;Linha 25
  static TelaFinal + #1000, #3199
  static TelaFinal + #1001, #3199
  static TelaFinal + #1002, #3199
  static TelaFinal + #1003, #3199
  static TelaFinal + #1004, #3199
  static TelaFinal + #1005, #3199
  static TelaFinal + #1006, #3199
  static TelaFinal + #1007, #3199
  static TelaFinal + #1008, #3199
  static TelaFinal + #1009, #3199
  static TelaFinal + #1010, #3199
  static TelaFinal + #1011, #3199
  static TelaFinal + #1012, #3199
  static TelaFinal + #1013, #3199
  static TelaFinal + #1014, #2943
  static TelaFinal + #1015, #2943
  static TelaFinal + #1016, #127
  static TelaFinal + #1017, #2829
  static TelaFinal + #1018, #2826
  static TelaFinal + #1019, #2826
  static TelaFinal + #1020, #2826
  static TelaFinal + #1021, #2826
  static TelaFinal + #1022, #2827
  static TelaFinal + #1023, #2943
  static TelaFinal + #1024, #2943
  static TelaFinal + #1025, #2943
  static TelaFinal + #1026, #3199
  static TelaFinal + #1027, #3199
  static TelaFinal + #1028, #3199
  static TelaFinal + #1029, #3199
  static TelaFinal + #1030, #3199
  static TelaFinal + #1031, #3199
  static TelaFinal + #1032, #3199
  static TelaFinal + #1033, #3199
  static TelaFinal + #1034, #3199
  static TelaFinal + #1035, #3199
  static TelaFinal + #1036, #3199
  static TelaFinal + #1037, #3199
  static TelaFinal + #1038, #3199
  static TelaFinal + #1039, #3199

  ;Linha 26
  static TelaFinal + #1040, #3199
  static TelaFinal + #1041, #3199
  static TelaFinal + #1042, #3199
  static TelaFinal + #1043, #3199
  static TelaFinal + #1044, #3199
  static TelaFinal + #1045, #3199
  static TelaFinal + #1046, #3199
  static TelaFinal + #1047, #3199
  static TelaFinal + #1048, #3199
  static TelaFinal + #1049, #3199
  static TelaFinal + #1050, #3199
  static TelaFinal + #1051, #3199
  static TelaFinal + #1052, #3199
  static TelaFinal + #1053, #2943
  static TelaFinal + #1054, #2943
  static TelaFinal + #1055, #127
  static TelaFinal + #1056, #1919
  static TelaFinal + #1057, #1919
  static TelaFinal + #1058, #1919
  static TelaFinal + #1059, #2943
  static TelaFinal + #1060, #2943
  static TelaFinal + #1061, #2943
  static TelaFinal + #1062, #2943
  static TelaFinal + #1063, #2943
  static TelaFinal + #1064, #2943
  static TelaFinal + #1065, #2943
  static TelaFinal + #1066, #2943
  static TelaFinal + #1067, #3199
  static TelaFinal + #1068, #3199
  static TelaFinal + #1069, #3199
  static TelaFinal + #1070, #3199
  static TelaFinal + #1071, #3199
  static TelaFinal + #1072, #3199
  static TelaFinal + #1073, #3199
  static TelaFinal + #1074, #3199
  static TelaFinal + #1075, #3199
  static TelaFinal + #1076, #3199
  static TelaFinal + #1077, #3199
  static TelaFinal + #1078, #3199
  static TelaFinal + #1079, #3199

  ;Linha 27
  static TelaFinal + #1080, #3199
  static TelaFinal + #1081, #3199
  static TelaFinal + #1082, #3199
  static TelaFinal + #1083, #3199
  static TelaFinal + #1084, #3199
  static TelaFinal + #1085, #3199
  static TelaFinal + #1086, #3199
  static TelaFinal + #1087, #3199
  static TelaFinal + #1088, #3199
  static TelaFinal + #1089, #3199
  static TelaFinal + #1090, #3199
  static TelaFinal + #1091, #3199
  static TelaFinal + #1092, #3199
  static TelaFinal + #1093, #2
  static TelaFinal + #1094, #4
  static TelaFinal + #1095, #4
  static TelaFinal + #1096, #4
  static TelaFinal + #1097, #4
  static TelaFinal + #1098, #4
  static TelaFinal + #1099, #4
  static TelaFinal + #1100, #4
  static TelaFinal + #1101, #4
  static TelaFinal + #1102, #4
  static TelaFinal + #1103, #4
  static TelaFinal + #1104, #4
  static TelaFinal + #1105, #4
  static TelaFinal + #1106, #3
  static TelaFinal + #1107, #3199
  static TelaFinal + #1108, #3199
  static TelaFinal + #1109, #3199
  static TelaFinal + #1110, #3199
  static TelaFinal + #1111, #3199
  static TelaFinal + #1112, #3199
  static TelaFinal + #1113, #3199
  static TelaFinal + #1114, #3199
  static TelaFinal + #1115, #3199
  static TelaFinal + #1116, #3199
  static TelaFinal + #1117, #3199
  static TelaFinal + #1118, #3199
  static TelaFinal + #1119, #3199

  ;Linha 28
  static TelaFinal + #1120, #3199
  static TelaFinal + #1121, #3199
  static TelaFinal + #1122, #3199
  static TelaFinal + #1123, #3199
  static TelaFinal + #1124, #3199
  static TelaFinal + #1125, #3199
  static TelaFinal + #1126, #3199
  static TelaFinal + #1127, #3199
  static TelaFinal + #1128, #3199
  static TelaFinal + #1129, #3199
  static TelaFinal + #1130, #3199
  static TelaFinal + #1131, #3199
  static TelaFinal + #1132, #3199
  static TelaFinal + #1133, #15
  static TelaFinal + #1134, #80
  static TelaFinal + #1135, #65
  static TelaFinal + #1136, #82
  static TelaFinal + #1137, #65
  static TelaFinal + #1138, #66
  static TelaFinal + #1139, #69
  static TelaFinal + #1140, #78
  static TelaFinal + #1141, #83
  static TelaFinal + #1142, #127
  static TelaFinal + #1143, #33
  static TelaFinal + #1144, #33
  static TelaFinal + #1145, #33
  static TelaFinal + #1146, #126
  static TelaFinal + #1147, #3199
  static TelaFinal + #1148, #3199
  static TelaFinal + #1149, #3199
  static TelaFinal + #1150, #3199
  static TelaFinal + #1151, #3199
  static TelaFinal + #1152, #3199
  static TelaFinal + #1153, #3199
  static TelaFinal + #1154, #3199
  static TelaFinal + #1155, #3199
  static TelaFinal + #1156, #3199
  static TelaFinal + #1157, #3199
  static TelaFinal + #1158, #3199
  static TelaFinal + #1159, #3199

  ;Linha 29
  static TelaFinal + #1160, #3199
  static TelaFinal + #1161, #3199
  static TelaFinal + #1162, #3199
  static TelaFinal + #1163, #3199
  static TelaFinal + #1164, #3199
  static TelaFinal + #1165, #3199
  static TelaFinal + #1166, #3199
  static TelaFinal + #1167, #3199
  static TelaFinal + #1168, #3199
  static TelaFinal + #1169, #3199
  static TelaFinal + #1170, #3199
  static TelaFinal + #1171, #3199
  static TelaFinal + #1172, #3199
  static TelaFinal + #1173, #0
  static TelaFinal + #1174, #5
  static TelaFinal + #1175, #5
  static TelaFinal + #1176, #5
  static TelaFinal + #1177, #5
  static TelaFinal + #1178, #5
  static TelaFinal + #1179, #5
  static TelaFinal + #1180, #5
  static TelaFinal + #1181, #5
  static TelaFinal + #1182, #5
  static TelaFinal + #1183, #5
  static TelaFinal + #1184, #5
  static TelaFinal + #1185, #5
  static TelaFinal + #1186, #1
  static TelaFinal + #1187, #3199
  static TelaFinal + #1188, #3199
  static TelaFinal + #1189, #3199
  static TelaFinal + #1190, #3199
  static TelaFinal + #1191, #3199
  static TelaFinal + #1192, #3199
  static TelaFinal + #1193, #3199
  static TelaFinal + #1194, #3199
  static TelaFinal + #1195, #3199
  static TelaFinal + #1196, #3199
  static TelaFinal + #1197, #3199
  static TelaFinal + #1198, #3199
  static TelaFinal + #1199, #3199
  
  ;---------------------------------------; 
  ;     Inicio do Programa Principal      ;
  ;---------------------------------------;
  
main:
  call ApagaTela
  
  loadn r0, #528
  loadn r1, #mensagem3
  loadn r2, #000
  
  call Imprimestr
  
  loadn r0, #612
  loadn r1, #mensagem4
  loadn r2, #000
  
  call Imprimestr
  
  loadn r0, #1095
  loadn r1, #mensagem11
  loadn r2, #000
  
  call Imprimestr
  
  loopMain: 
    call digLetra
    
    load r3, Letra
    loadn r4, #' '
    cmp r3, r4
    jeq Menu
  jmp loopMain
  
Menu:
  
  call printTelaInicialScreen
  
  loadn r0, #0          ; Posicao na tela onde a mensagem sera' escrita
  loadn r1, #mensagem10 ; Carrega r1 com o endereco do vetor que contem a mensagem
  loadn r2, #000        ; Seleciona a COR da Mensagem
  
  call Imprimestr
  
  loadn r0, #698
  loadn r1, #modojogo1
  loadn r2, #512
  
  call Imprimestr
  
  loadn r0, #898
  loadn r1, #modojogo2
  loadn r2, #1792
  
  call Imprimestr
  
  
  loadn r5, #0
  loopMenu: 
    call digLetra 
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCimaMenu
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCimaMenu
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixoMenu
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixoMenu
    
    loadn r4, #' '
    cmp r3, r4
    jeq escolheModo
    
  jmp loopMenu
  
  escolheModo:
    loadn r2, #0
    cmp r5, r2
    jeq ImprimePergunta1
    jne ImprimePergunta19

mudaMarcadorCimaMenu:
  loadn r2, #0
  cmp r2, r5
  jeq loopMenu
  
  dec r5
  loadn r0, #698
  loadn r1, #modojogo1
  loadn r2, #512
  
  call Imprimestr
  
  loadn r0, #898
  loadn r1, #modojogo2
  loadn r2, #1792
  
  call Imprimestr
  
  jmp loopMenu
  
mudaMarcadorBaixoMenu:
  loadn r2, #1
  cmp r2, r5
  jeq loopMenu
  
  inc r5
  loadn r0, #898
  loadn r1, #modojogo2
  loadn r2, #512
  
  call Imprimestr
  
  loadn r0, #698
  loadn r1, #modojogo1
  loadn r2, #1792
  
  call Imprimestr
  
  jmp loopMenu

halt
  
;---- Fim do Programa Principal -----
  
;------ Inicio das Subrotinas -------

Imprimestr: ; Rotina de Impresao de Mensagens:    r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"
  push r0   ; protege o r0 na pilha para preservar seu valor
  push r1   ; protege o r1 na pilha para preservar seu valor
  push r2   ; protege o r1 na pilha para preservar seu valor
  push r3   ; protege o r3 na pilha para ser usado na subrotina
  push r4   ; protege o r4 na pilha para ser usado na subrotina
  push r5   ; protege o r4 na pilha para ser usado na subrotina
  push r6   ; protege o r4 na pilha para ser usado na subrotina
  
  loadn r3, #'\0' ; Criterio de parada

ImprimestrLoop: 
  loadi r4, r1
  cmp r4, r3
  jeq ImprimestrSai
  add r4, r2, r4
  outchar r4, r0
  inc r0
  inc r1
  jmp ImprimestrLoop
  
ImprimestrSai:
  pop r6
  pop r5
  pop r4
  pop r3
  pop r2
  pop r1
  pop r0
  rts

;********************************************************
;                 Imprime a 1 pergunta
;********************************************************

ImprimePergunta1:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta1  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta1part2  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta1part3  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a1   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b1   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c1   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d1   
  loadn r2, #1792    
  
  call Imprimestr

  loadn r5, #0
  loop1:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima1
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima1
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo1
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo1
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta1
  jmp loop1
  
  confereResposta1:
    loadn r2, #2
    cmp r5, r2
    jeq ImprimePergunta2
    jne GameOver

  mudaMarcadorCima1:
    loadn r2, #0
    cmp r2, r5
    jeq loop1
    
    dec r5
    loadn r0, #569
    loadn r1, #a1
    cmp r2, r5
    jeq mudacorXB1

    loadn r0, #729
    loadn r1, #b1
    inc r2
    cmp r2, r5
    jeq mudacorXC1

    loadn r0, #889
    loadn r1, #c1
    inc r2
    cmp r2, r5
    jeq mudacorXD1
    jne loop1

  mudaMarcadorBaixo1:
    loadn r2, #3
    cmp r2, r5
    jeq loop1
    
    inc r5
    loadn r0, #1049
    loadn r1, #d1
    cmp r2, r5
    jeq mudacorXC1

    loadn r0, #889
    loadn r1, #c1
    dec r2
    cmp r2, r5
    jeq mudacorXB1

    loadn r0, #729
    loadn r1, #b1
    dec r2
    cmp r2, r5
    jeq mudacorXA1
    jne loop1
  
  mudacorXA1:
    loadn r2, #512
    call Imprimestr
    
    loadn r0, #569
    loadn r1, #a1
    loadn r2, #1792
    call Imprimestr
    
    jmp loop1 
  
  mudacorXB1:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b1
    loadn r2, #1792
    call Imprimestr
    jmp loop1

  mudacorXC1:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c1
    loadn r2, #1792
    call Imprimestr
    jmp loop1

  mudacorXD1:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d1
    loadn r2, #1792
    call Imprimestr
    jmp loop1

;********************************************************
;                  Imprime a 2 pergunta
;******************************************************** 

ImprimePergunta2:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta2  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta2part2  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta2part3  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a2   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b2   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c2   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d2   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r5, #0
  loop2:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima2
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima2
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo2
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo2
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta2
  jmp loop2
  
  confereResposta2:
    loadn r2, #0
    cmp r5, r2
    jeq ImprimePergunta3
    jne GameOver

  mudaMarcadorCima2:
    loadn r2, #0
    cmp r2, r5
    jeq loop2
    
    dec r5
    loadn r0, #569
    loadn r1, #a2
    cmp r2, r5
    jeq mudacorXB2

    loadn r0, #729
    loadn r1, #b2
    inc r2
    cmp r2, r5
    jeq mudacorXC2

    loadn r0, #889
    loadn r1, #c2
    inc r2
    cmp r2, r5
    jeq mudacorXD2
    jne loop2

  mudaMarcadorBaixo2:
    loadn r2, #3
    cmp r2, r5
    jeq loop2
    
    inc r5
    loadn r0, #1049
    loadn r1, #d2
    cmp r2, r5
    jeq mudacorXC2

    loadn r0, #889
    loadn r1, #c2
    dec r2
    cmp r2, r5
    jeq mudacorXB2

    loadn r0, #729
    loadn r1, #b2
    dec r2
    cmp r2, r5
    jeq mudacorXA2
    jne loop2
  
  mudacorXA2:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a2
    loadn r2, #1792
    call Imprimestr
    jmp loop2
  
  mudacorXB2:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b2
    loadn r2, #1792
    call Imprimestr
    jmp loop2

  mudacorXC2:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c2
    loadn r2, #1792
    call Imprimestr
    jmp loop2

  mudacorXD2:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d2
    loadn r2, #1792
    call Imprimestr
    jmp loop2

;********************************************************
;                  Imprime a 3 pergunta
;******************************************************** 

ImprimePergunta3:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta3  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta3part2  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta3part3  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a3   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b3   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c3   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d3     
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r5, #0
  loop3:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima3
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima3
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo3
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo3
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta3
  jmp loop3
  
  confereResposta3:
    loadn r2, #1
    cmp r5, r2
    jeq ImprimePergunta4
    jne GameOver

  mudaMarcadorCima3:
    loadn r2, #0
    cmp r2, r5
    jeq loop3
    
    dec r5
    loadn r0, #569
    loadn r1, #a3
    cmp r2, r5
    jeq mudacorXB3

    loadn r0, #729
    loadn r1, #b3
    inc r2
    cmp r2, r5
    jeq mudacorXC3

    loadn r0, #889
    loadn r1, #c3
    inc r2
    cmp r2, r5
    jeq mudacorXD3
    jne loop3

  mudaMarcadorBaixo3:
    loadn r2, #3
    cmp r2, r5
    jeq loop3
    
    inc r5
    loadn r0, #1049
    loadn r1, #d3
    cmp r2, r5
    jeq mudacorXC3

    loadn r0, #889
    loadn r1, #c3
    dec r2
    cmp r2, r5
    jeq mudacorXB3

    loadn r0, #729
    loadn r1, #b3
    dec r2
    cmp r2, r5
    jeq mudacorXA3
    jne loop3
  
  mudacorXA3:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a3
    loadn r2, #1792
    call Imprimestr
    jmp loop3
  
  mudacorXB3:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b3
    loadn r2, #1792
    call Imprimestr
    jmp loop3

  mudacorXC3:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c3
    loadn r2, #1792
    call Imprimestr
    jmp loop3

  mudacorXD3:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d3
    loadn r2, #1792
    call Imprimestr
    jmp loop3
  
;********************************************************
;                  Imprime a 4 pergunta
;******************************************************** 

ImprimePergunta4:
  call printTelaPerguntasScreen
  
  loadn r0, #0   
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta4  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta4part2  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta4part3  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a4   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b4   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c4   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d4   
  loadn r2, #1792    
  
  call Imprimestr
  loadn r5, #0
  loop4:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima4
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima4
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo4
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo4
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta4
  jmp loop4
  
  confereResposta4:
    loadn r2, #3
    cmp r5, r2
    jeq ImprimePergunta5
    jne GameOver

  mudaMarcadorCima4:
    loadn r2, #0
    cmp r2, r5
    jeq loop4
    
    dec r5
    loadn r0, #569
    loadn r1, #a4
    cmp r2, r5
    jeq mudacorXB4

    loadn r0, #729
    loadn r1, #b4
    inc r2
    cmp r2, r5
    jeq mudacorXC4

    loadn r0, #889
    loadn r1, #c4
    inc r2
    cmp r2, r5
    jeq mudacorXD4
    jne loop4

  mudaMarcadorBaixo4:
    loadn r2, #3
    cmp r2, r5
    jeq loop4
    
    inc r5
    loadn r0, #1049
    loadn r1, #d4
    cmp r2, r5
    jeq mudacorXC4

    loadn r0, #889
    loadn r1, #c4
    dec r2
    cmp r2, r5
    jeq mudacorXB4

    loadn r0, #729
    loadn r1, #b4
    dec r2
    cmp r2, r5
    jeq mudacorXA4
    jne loop4
  
  mudacorXA4:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a4
    loadn r2, #1792
    call Imprimestr
    jmp loop4
  
  mudacorXB4:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b4
    loadn r2, #1792
    call Imprimestr
    jmp loop4

  mudacorXC4:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c4
    loadn r2, #1792
    call Imprimestr
    jmp loop4

  mudacorXD4:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d4
    loadn r2, #1792
    call Imprimestr
    jmp loop4
  
;********************************************************
;                 Imprime a 5 pergunta
;******************************************************** 

ImprimePergunta5:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta5  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta5part2  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta5part3  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #242   
  loadn r1, #pergunta5part4  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a5   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b5   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c5   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d5   
  loadn r2, #1792    
  
  call Imprimestr
loadn r5, #0
  loop5:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima5
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima5
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo5
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo5
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta5
  jmp loop5
  
  confereResposta5:
    loadn r2, #0
    cmp r5, r2
    jeq ImprimePergunta6
    jne GameOver

  mudaMarcadorCima5:
    loadn r2, #0
    cmp r2, r5
    jeq loop5
    
    dec r5
    loadn r0, #569
    loadn r1, #a5
    cmp r2, r5
    jeq mudacorXB5

    loadn r0, #729
    loadn r1, #b5
    inc r2
    cmp r2, r5
    jeq mudacorXC5

    loadn r0, #889
    loadn r1, #c5
    inc r2
    cmp r2, r5
    jeq mudacorXD5
    jne loop5

  mudaMarcadorBaixo5:
    loadn r2, #3
    cmp r2, r5
    jeq loop5
    
    inc r5
    loadn r0, #1049
    loadn r1, #d5
    cmp r2, r5
    jeq mudacorXC5

    loadn r0, #889
    loadn r1, #c5
    dec r2
    cmp r2, r5
    jeq mudacorXB5

    loadn r0, #729
    loadn r1, #b5
    dec r2
    cmp r2, r5
    jeq mudacorXA5
    jne loop5

  mudacorXA5:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a5
    loadn r2, #1792
    call Imprimestr
    jmp loop5
  
  mudacorXB5:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b5
    loadn r2, #1792
    call Imprimestr
    jmp loop5

  mudacorXC5:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c5
    loadn r2, #1792
    call Imprimestr
    jmp loop5

  mudacorXD5:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d5
    loadn r2, #1792
    call Imprimestr
    jmp loop5
  
;********************************************************
;                 Imprime a 6 pergunta
;******************************************************** 

ImprimePergunta6:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta6  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta6part2  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta6part3  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #242   
  loadn r1, #pergunta6part4  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a6   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b6   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c6   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d6   
  loadn r2, #1792    
  
  call Imprimestr
loadn r5, #0
  loop6:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima6
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima6
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo6
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo6
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta6
  jmp loop6
  
  confereResposta6:
    loadn r2, #2
    cmp r5, r2
    jeq ImprimePergunta7
    jne GameOver

  mudaMarcadorCima6:
    loadn r2, #0
    cmp r2, r5
    jeq loop6
    
    dec r5
    loadn r0, #569
    loadn r1, #a6
    cmp r2, r5
    jeq mudacorXB6

    loadn r0, #729
    loadn r1, #b6
    inc r2
    cmp r2, r5
    jeq mudacorXC6

    loadn r0, #889
    loadn r1, #c6
    inc r2
    cmp r2, r5
    jeq mudacorXD6
    jne loop6

  mudaMarcadorBaixo6:
    loadn r2, #3
    cmp r2, r5
    jeq loop6
    
    inc r5
    loadn r0, #1049
    loadn r1, #d6
    cmp r2, r5
    jeq mudacorXC6

    loadn r0, #889
    loadn r1, #c6
    dec r2
    cmp r2, r5
    jeq mudacorXB6

    loadn r0, #729
    loadn r1, #b6
    dec r2
    cmp r2, r5
    jeq mudacorXA6
    jne loop6
  
  mudacorXA6:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a6
    loadn r2, #1792
    call Imprimestr
    jmp loop6
  
  mudacorXB6:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b6
    loadn r2, #1792
    call Imprimestr
    jmp loop6

  mudacorXC6:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c6
    loadn r2, #1792
    call Imprimestr
    jmp loop6

  mudacorXD6:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d6
    loadn r2, #1792
    call Imprimestr
    jmp loop6
  
;********************************************************
;                 Imprime a 7 pergunta
;******************************************************** 

ImprimePergunta7:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta7  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta7part2  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta7part3  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a7   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b7   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c7   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d7   
  loadn r2, #1792    
  
  call Imprimestr
loadn r5, #0
  loop7:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima7
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima7
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo7
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo7
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta7
  jmp loop7
  
  confereResposta7:
    loadn r2, #3
    cmp r5, r2
    jeq ImprimePergunta8
    jne GameOver

  mudaMarcadorCima7:
    loadn r2, #0
    cmp r2, r5
    jeq loop7
    
    dec r5
    loadn r0, #569
    loadn r1, #a7
    cmp r2, r5
    jeq mudacorXB7

    loadn r0, #729
    loadn r1, #b7
    inc r2
    cmp r2, r5
    jeq mudacorXC7

    loadn r0, #889
    loadn r1, #c7
    inc r2
    cmp r2, r5
    jeq mudacorXD7
    jne loop7

  mudaMarcadorBaixo7:
    loadn r2, #3
    cmp r2, r5
    jeq loop7
    
    inc r5
    loadn r0, #1049
    loadn r1, #d7
    cmp r2, r5
    jeq mudacorXC7

    loadn r0, #889
    loadn r1, #c7
    dec r2
    cmp r2, r5
    jeq mudacorXB7

    loadn r0, #729
    loadn r1, #b7
    dec r2
    cmp r2, r5
    jeq mudacorXA7
    jne loop7
  
  mudacorXA7:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a7
    loadn r2, #1792
    call Imprimestr
    jmp loop7
  
  mudacorXB7:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b7
    loadn r2, #1792
    call Imprimestr
    jmp loop7

  mudacorXC7:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c7
    loadn r2, #1792
    call Imprimestr
    jmp loop7

  mudacorXD7:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d7
    loadn r2, #1792
    call Imprimestr
    jmp loop7

;********************************************************
;                  Imprime a 8 pergunta
;******************************************************** 

ImprimePergunta8:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta8  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta8part2  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta8part3  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a8   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b8   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c8   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d8   
  loadn r2, #1792    
  
  call Imprimestr
loadn r5, #0
  loop8:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima8
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima8
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo8
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo8
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta8
  jmp loop8
  
  confereResposta8:
    loadn r2, #2
    cmp r5, r2
    jeq ImprimePergunta9
    jne GameOver

  mudaMarcadorCima8:
    loadn r2, #0
    cmp r2, r5
    jeq loop8
    
    dec r5
    loadn r0, #569
    loadn r1, #a8
    cmp r2, r5
    jeq mudacorXB8

    loadn r0, #729
    loadn r1, #b8
    inc r2
    cmp r2, r5
    jeq mudacorXC8

    loadn r0, #889
    loadn r1, #c8
    inc r2
    cmp r2, r5
    jeq mudacorXD8
    jne loop8
    
  mudaMarcadorBaixo8:
    loadn r2, #3
    cmp r2, r5
    jeq loop8
    
    inc r5
    loadn r0, #1049
    loadn r1, #d8
    cmp r2, r5
    jeq mudacorXC8

    loadn r0, #889
    loadn r1, #c8
    dec r2
    cmp r2, r5
    jeq mudacorXB8

    loadn r0, #729
    loadn r1, #b8
    dec r2
    cmp r2, r5
    jeq mudacorXA8
    jne loop8
  
  mudacorXA8:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a8
    loadn r2, #1792
    call Imprimestr
    jmp loop8
  
  mudacorXB8:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b8
    loadn r2, #1792
    call Imprimestr
    jmp loop8

  mudacorXC8:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c8
    loadn r2, #1792
    call Imprimestr
    jmp loop8

  mudacorXD8:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d8
    loadn r2, #1792
    call Imprimestr
    jmp loop8
  
;********************************************************
;                 Imprime a 9 pergunta
;******************************************************** 

ImprimePergunta9:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta9  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta9part2  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta9part3  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a9   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b9   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c9   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d9   
  loadn r2, #1792    
  
  call Imprimestr
loadn r5, #0
  loop9:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima9
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima9
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo9
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo9
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta9
  jmp loop9
  
  confereResposta9:
    loadn r2, #0
    cmp r5, r2
    jeq ImprimePergunta10
    jne GameOver

  mudaMarcadorCima9:
    loadn r2, #0
    cmp r2, r5
    jeq loop9
    
    dec r5
    loadn r0, #569
    loadn r1, #a9
    cmp r2, r5
    jeq mudacorXB9

    loadn r0, #729
    loadn r1, #b9
    inc r2
    cmp r2, r5
    jeq mudacorXC9

    loadn r0, #889
    loadn r1, #c9
    inc r2
    cmp r2, r5
    jeq mudacorXD9
    jne loop9

  mudaMarcadorBaixo9:
    loadn r2, #3
    cmp r2, r5
    jeq loop9
    
    inc r5
    loadn r0, #1049
    loadn r1, #d9
    cmp r2, r5
    jeq mudacorXC9

    loadn r0, #889
    loadn r1, #c9
    dec r2
    cmp r2, r5
    jeq mudacorXB9

    loadn r0, #729
    loadn r1, #b9
    dec r2
    cmp r2, r5
    jeq mudacorXA9
    jne loop9
  
  mudacorXA9:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a9
    loadn r2, #1792
    call Imprimestr
    jmp loop9
  
  mudacorXB9:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b9
    loadn r2, #1792
    call Imprimestr
    jmp loop9

  mudacorXC9:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c9
    loadn r2, #1792
    call Imprimestr
    jmp loop9

  mudacorXD9:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d9
    loadn r2, #1792
    call Imprimestr
    jmp loop9
  
;********************************************************
;                 Imprime a 10 pergunta
;******************************************************** 

ImprimePergunta10:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta10   
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta10part2  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta10part3  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a10  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b10  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c10  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d10  
  loadn r2, #1792    
  
  call Imprimestr
  
loadn r5, #0
  loop10:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima10
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima10
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo10
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo10

    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta10
  jmp loop10
  
  confereResposta10:
    loadn r2, #1
    cmp r5, r2
    jeq ImprimePergunta11
    jne GameOver

  mudaMarcadorCima10:
    loadn r2, #0
    cmp r2, r5
    jeq loop10
    
    dec r5
    loadn r0, #569
    loadn r1, #a10
    cmp r2, r5
    jeq mudacorXB10

    loadn r0, #729
    loadn r1, #b10
    inc r2
    cmp r2, r5
    jeq mudacorXC10

    loadn r0, #889
    loadn r1, #c10
    inc r2
    cmp r2, r5
    jeq mudacorXD10
    jne loop10

  mudaMarcadorBaixo10:
    loadn r2, #3
    cmp r2, r5
    jeq loop10
    
    inc r5
    loadn r0, #1049
    loadn r1, #d10
    cmp r2, r5
    jeq mudacorXC10

    loadn r0, #889
    loadn r1, #c10
    dec r2
    cmp r2, r5
    jeq mudacorXB10

    loadn r0, #729
    loadn r1, #b10
    dec r2
    cmp r2, r5
    jeq mudacorXA10
    jne loop10
  
  mudacorXA10:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a10
    loadn r2, #1792
    call Imprimestr
    jmp loop10
  
  mudacorXB10:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b10
    loadn r2, #1792
    call Imprimestr
    jmp loop10

  mudacorXC10:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c10
    loadn r2, #1792
    call Imprimestr
    jmp loop10

  mudacorXD10:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d10
    loadn r2, #1792
    call Imprimestr
    jmp loop10
  
;********************************************************
;                 Imprime a 11 pergunta
;******************************************************** 

ImprimePergunta11:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta11   
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta11part2  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta11part3  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a11  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b11  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c11  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d11  
  loadn r2, #1792    
  
  call Imprimestr
  
loadn r5, #0
  loop11:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima11
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima11
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo11
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo11
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta11
  jmp loop11
  
  confereResposta11:
    loadn r2, #1
    cmp r5, r2
    jeq ImprimePergunta12
    jne GameOver

  mudaMarcadorCima11:
    loadn r2, #0
    cmp r2, r5
    jeq loop11
    
    dec r5
    loadn r0, #569
    loadn r1, #a11
    cmp r2, r5
    jeq mudacorXB11

    loadn r0, #729
    loadn r1, #b11
    inc r2
    cmp r2, r5
    jeq mudacorXC11

    loadn r0, #889
    loadn r1, #c11
    inc r2
    cmp r2, r5
    jeq mudacorXD11
    jne loop11

  mudaMarcadorBaixo11:
    loadn r2, #3
    cmp r2, r5
    jeq loop11
    
    inc r5
    loadn r0, #1049
    loadn r1, #d11
    cmp r2, r5
    jeq mudacorXC11

    loadn r0, #889
    loadn r1, #c11
    dec r2
    cmp r2, r5
    jeq mudacorXB11

    loadn r0, #729
    loadn r1, #b11
    dec r2
    cmp r2, r5
    jeq mudacorXA11
    jne loop11
  
  mudacorXA11:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a11
    loadn r2, #1792
    call Imprimestr
    jmp loop11
  
  mudacorXB11:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b11
    loadn r2, #1792
    call Imprimestr
    jmp loop11

  mudacorXC11:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c11
    loadn r2, #1792
    call Imprimestr
    jmp loop11

  mudacorXD11:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d11
    loadn r2, #1792
    call Imprimestr
    jmp loop11
  
;********************************************************
;                 Imprime a 12 pergunta
;******************************************************** 

ImprimePergunta12:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta12   
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta12part2  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta12part3  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #242   
  loadn r1, #pergunta12part4  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a12  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b12  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c12  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d12  
  loadn r2, #1792    
  
  call Imprimestr
loadn r5, #0
  loop12:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima12
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima12
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo12
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo12
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta12
  jmp loop12
  
  confereResposta12:
    loadn r2, #3
    cmp r5, r2
    jeq ImprimePergunta13
    jne GameOver

  mudaMarcadorCima12:
    loadn r2, #0
    cmp r2, r5
    jeq loop12
    
    dec r5
    loadn r0, #569
    loadn r1, #a12
    cmp r2, r5
    jeq mudacorXB12

    loadn r0, #729
    loadn r1, #b12
    inc r2
    cmp r2, r5
    jeq mudacorXC12

    loadn r0, #889
    loadn r1, #c12
    inc r2
    cmp r2, r5
    jeq mudacorXD12
    jne loop12

  mudaMarcadorBaixo12:
    loadn r2, #3
    cmp r2, r5
    jeq loop12
    
    inc r5
    loadn r0, #1049
    loadn r1, #d12
    cmp r2, r5
    jeq mudacorXC12

    loadn r0, #889
    loadn r1, #c12
    dec r2
    cmp r2, r5
    jeq mudacorXB12

    loadn r0, #729
    loadn r1, #b12
    dec r2
    cmp r2, r5
    jeq mudacorXA12
    jne loop12
  
  mudacorXA12:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a12
    loadn r2, #1792
    call Imprimestr
    jmp loop12
  
  mudacorXB12:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b12
    loadn r2, #1792
    call Imprimestr
    jmp loop12

  mudacorXC12:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c12
    loadn r2, #1792
    call Imprimestr
    jmp loop12

  mudacorXD12:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d12
    loadn r2, #1792
    call Imprimestr
    jmp loop12

;********************************************************
;                 Imprime a 13 pergunta
;******************************************************** 

ImprimePergunta13:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta13   
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta13part2  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta13part3  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a13  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b13  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c13  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d13  
  loadn r2, #1792    
  
  call Imprimestr
loadn r5, #0
  loop13:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima13
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima13
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo13
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo13
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta13
  jmp loop13
  
  confereResposta13:
    loadn r2, #2
    cmp r5, r2
    jeq ImprimePergunta14
    jne GameOver

  mudaMarcadorCima13:
    loadn r2, #0
    cmp r2, r5
    jeq loop13
    
    dec r5
    loadn r0, #569
    loadn r1, #a13
    cmp r2, r5
    jeq mudacorXB13

    loadn r0, #729
    loadn r1, #b13
    inc r2
    cmp r2, r5
    jeq mudacorXC13

    loadn r0, #889
    loadn r1, #c13
    inc r2
    cmp r2, r5
    jeq mudacorXD13
    jne loop13

  mudaMarcadorBaixo13:
    loadn r2, #3
    cmp r2, r5
    jeq loop13
    
    inc r5
    loadn r0, #1049
    loadn r1, #d13
    cmp r2, r5
    jeq mudacorXC13

    loadn r0, #889
    loadn r1, #c13
    dec r2
    cmp r2, r5
    jeq mudacorXB13

    loadn r0, #729
    loadn r1, #b13
    dec r2
    cmp r2, r5
    jeq mudacorXA13
    jne loop13
  
  mudacorXA13:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a13
    loadn r2, #1792
    call Imprimestr
    jmp loop13
  
  mudacorXB13:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b13
    loadn r2, #1792
    call Imprimestr
    jmp loop13

  mudacorXC13:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c13
    loadn r2, #1792
    call Imprimestr
    jmp loop13

  mudacorXD13:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d13
    loadn r2, #1792
    call Imprimestr
    jmp loop13

;********************************************************
;                 Imprime a 14 pergunta
;******************************************************** 

ImprimePergunta14:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta14   
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta14part2  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta14part3  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a14  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b14  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c14  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d14  
  loadn r2, #1792    
  
  call Imprimestr
loadn r5, #0
  loop14:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima14
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima14
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo14
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo14
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta14
  jmp loop14
  
  confereResposta14:
    loadn r2, #0
    cmp r5, r2
    jeq ImprimePergunta15
    jne GameOver

  mudaMarcadorCima14:
    loadn r2, #0
    cmp r2, r5
    jeq loop14
    
    dec r5
    loadn r0, #569
    loadn r1, #a14
    cmp r2, r5
    jeq mudacorXB14

    loadn r0, #729
    loadn r1, #b14
    inc r2
    cmp r2, r5
    jeq mudacorXC14

    loadn r0, #889
    loadn r1, #c14
    inc r2
    cmp r2, r5
    jeq mudacorXD14
    jne loop14

  mudaMarcadorBaixo14:
    loadn r2, #3
    cmp r2, r5
    jeq loop14
    
    inc r5
    loadn r0, #1049
    loadn r1, #d14
    cmp r2, r5
    jeq mudacorXC14

    loadn r0, #889
    loadn r1, #c14
    dec r2
    cmp r2, r5
    jeq mudacorXB14

    loadn r0, #729
    loadn r1, #b14
    dec r2
    cmp r2, r5
    jeq mudacorXA14
    jne loop14
  
  mudacorXA14:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a14
    loadn r2, #1792
    call Imprimestr
    jmp loop14
  
  mudacorXB14:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b14
    loadn r2, #1792
    call Imprimestr
    jmp loop14

  mudacorXC14:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c14
    loadn r2, #1792
    call Imprimestr
    jmp loop14

  mudacorXD14:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d14
    loadn r2, #1792
    call Imprimestr
    jmp loop14

;********************************************************
;                 Imprime a 15 pergunta
;******************************************************** 

ImprimePergunta15:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta15   
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta15part2  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta15part3  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a15  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b15  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c15  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d15  
  loadn r2, #1792    
  
  call Imprimestr
loadn r5, #0
  loop15:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima15
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima15
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo15
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo15
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta15
  jmp loop15
  
  confereResposta15:
    loadn r2, #3
    cmp r5, r2
    jeq ImprimePergunta16
    jne GameOver

  mudaMarcadorCima15:
    loadn r2, #0
    cmp r2, r5
    jeq loop15
    
    dec r5
    loadn r0, #569
    loadn r1, #a15
    cmp r2, r5
    jeq mudacorXB15

    loadn r0, #729
    loadn r1, #b15
    inc r2
    cmp r2, r5
    jeq mudacorXC15

    loadn r0, #889
    loadn r1, #c15
    inc r2
    cmp r2, r5
    jeq mudacorXD15
    jne loop15

  mudaMarcadorBaixo15:
    loadn r2, #3
    cmp r2, r5
    jeq loop15
    
    inc r5
    loadn r0, #1049
    loadn r1, #d15
    cmp r2, r5
    jeq mudacorXC15

    loadn r0, #889
    loadn r1, #c15
    dec r2
    cmp r2, r5
    jeq mudacorXB15

    loadn r0, #729
    loadn r1, #b15
    dec r2
    cmp r2, r5
    jeq mudacorXA15
    jne loop15
  
  mudacorXA15:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a15
    loadn r2, #1792
    call Imprimestr
    jmp loop15
  
  mudacorXB15:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b15
    loadn r2, #1792
    call Imprimestr
    jmp loop15

  mudacorXC15:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c15
    loadn r2, #1792
    call Imprimestr
    jmp loop15

  mudacorXD15:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d15
    loadn r2, #1792
    call Imprimestr
    jmp loop15

;********************************************************
;                 Imprime a 16 pergunta
;******************************************************** 

ImprimePergunta16:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta16   
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta16part2  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta16part3  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a16  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b16  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c16  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d16  
  loadn r2, #1792    
  
  call Imprimestr
  
loadn r5, #0
  loop16:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima16
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima16
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo16
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo16
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta16
  jmp loop16
  
  confereResposta16:
    loadn r2, #0
    cmp r5, r2
    jeq ImprimePergunta17
    jne GameOver

  mudaMarcadorCima16:
    loadn r2, #0
    cmp r2, r5
    jeq loop16
    
    dec r5
    loadn r0, #569
    loadn r1, #a16
    cmp r2, r5
    jeq mudacorXB16

    loadn r0, #729
    loadn r1, #b16
    inc r2
    cmp r2, r5
    jeq mudacorXC16

    loadn r0, #889
    loadn r1, #c16
    inc r2
    cmp r2, r5
    jeq mudacorXD16
    jne loop16

  mudaMarcadorBaixo16:
    loadn r2, #3
    cmp r2, r5
    jeq loop16
    
    inc r5
    loadn r0, #1049
    loadn r1, #d16
    cmp r2, r5
    jeq mudacorXC16

    loadn r0, #889
    loadn r1, #c16
    dec r2
    cmp r2, r5
    jeq mudacorXB16

    loadn r0, #729
    loadn r1, #b16
    dec r2
    cmp r2, r5
    jeq mudacorXA16
    jne loop16
  
  mudacorXA16:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a16
    loadn r2, #1792
    call Imprimestr
    jmp loop16
  
  mudacorXB16:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b16
    loadn r2, #1792
    call Imprimestr
    jmp loop16

  mudacorXC16:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c16
    loadn r2, #1792
    call Imprimestr
    jmp loop16

  mudacorXD16:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d16
    loadn r2, #1792
    call Imprimestr
    jmp loop16

;********************************************************
;                 Imprime a 17 pergunta
;******************************************************** 

ImprimePergunta17:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta17   
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta17part2  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta17part3  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #242   
  loadn r1, #pergunta17part4  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a17  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b17  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c17  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d17  
  loadn r2, #1792    
  
  call Imprimestr
  
loadn r5, #0
  loop17:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima17
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima17
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo17
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo17
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta17
  jmp loop17
  
  confereResposta17:
    loadn r2, #1
    cmp r5, r2
    jeq ImprimePergunta18
    jne GameOver

  mudaMarcadorCima17:
    loadn r2, #0
    cmp r2, r5
    jeq loop17
  
    dec r5
    loadn r0, #569
    loadn r1, #a17
    cmp r2, r5
    jeq mudacorXB17

    loadn r0, #729
    loadn r1, #b17
    inc r2
    cmp r2, r5
    jeq mudacorXC17

    loadn r0, #889
    loadn r1, #c17
    inc r2
    cmp r2, r5
    jeq mudacorXD17
    jne loop17

  mudaMarcadorBaixo17:
    loadn r2, #3
    cmp r2, r5
    jeq loop17
    
    inc r5
    loadn r0, #1049
    loadn r1, #d17
    cmp r2, r5
    jeq mudacorXC17

    loadn r0, #889
    loadn r1, #c17
    dec r2
    cmp r2, r5
    jeq mudacorXB17

    loadn r0, #729
    loadn r1, #b17
    dec r2
    cmp r2, r5
    jeq mudacorXA17
    jne loop17
  
  mudacorXA17:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a17
    loadn r2, #1792
    call Imprimestr
    jmp loop17
  
  mudacorXB17:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b17
    loadn r2, #1792
    call Imprimestr
    jmp loop17

  mudacorXC17:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c17
    loadn r2, #1792
    call Imprimestr
    jmp loop17

  mudacorXD17:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d17
    loadn r2, #1792
    call Imprimestr
    jmp loop17
    
;********************************************************
;                 Imprime a 18 pergunta
;******************************************************** 

ImprimePergunta18:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta18   
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta18part2  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta18part3  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #242   
  loadn r1, #pergunta18part4  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a18  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b18  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c18  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d18  
  loadn r2, #1792    
  
  call Imprimestr
  
loadn r5, #0
  loop18:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima18
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima18
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo18
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo18
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta18
  jmp loop18
  
  confereResposta18:
    loadn r2, #0
    cmp r5, r2
    jeq Parabens
    jne GameOver

  mudaMarcadorCima18:
    loadn r2, #0
    cmp r2, r5
    jeq loop18
    
    dec r5
    loadn r0, #569
    loadn r1, #a18
    cmp r2, r5
    jeq mudacorXB18

    loadn r0, #729
    loadn r1, #b18
    inc r2
    cmp r2, r5
    jeq mudacorXC18

    loadn r0, #889
    loadn r1, #c18
    inc r2
    cmp r2, r5
    jeq mudacorXD18
    jne loop18

  mudaMarcadorBaixo18:
    loadn r2, #3
    cmp r2, r5
    jeq loop18
    
    inc r5
    loadn r0, #1049
    loadn r1, #d18
    cmp r2, r5
    jeq mudacorXC18

    loadn r0, #889
    loadn r1, #c18
    dec r2
    cmp r2, r5
    jeq mudacorXB18

    loadn r0, #729
    loadn r1, #b18
    dec r2
    cmp r2, r5
    jeq mudacorXA18
    jne loop18
  
  mudacorXA18:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a18
    loadn r2, #1792
    call Imprimestr
    jmp loop18
  
  mudacorXB18:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b18
    loadn r2, #1792
    call Imprimestr
    jmp loop18

  mudacorXC18:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c18
    loadn r2, #1792
    call Imprimestr
    jmp loop18

  mudacorXD18:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d18
    loadn r2, #1792
    call Imprimestr
    jmp loop18


;********************************************************
;                 Imprime a 18 pergunta
;******************************************************** 

ImprimePergunta19:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta19  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta19part2  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a19   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b19   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c19  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d19   
  loadn r2, #1792    
  
  call Imprimestr

  loadn r5, #0
  loop19:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima19
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima19
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo19
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo19
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta19
  jmp loop19
  
  confereResposta19:
    loadn r2, #3
    cmp r5, r2
    jeq ImprimePergunta20
    jne GameOver2

  mudaMarcadorCima19:
    loadn r2, #0
    cmp r2, r5
    jeq loop19
    
    dec r5
    loadn r0, #569
    loadn r1, #a19
    cmp r2, r5
    jeq mudacorXB19

    loadn r0, #729
    loadn r1, #b19
    inc r2
    cmp r2, r5
    jeq mudacorXC19

    loadn r0, #889
    loadn r1, #c19
    inc r2
    cmp r2, r5
    jeq mudacorXD19
    jne loop19

  mudaMarcadorBaixo19:
    loadn r2, #3
    cmp r2, r5
    jeq loop19
    
    inc r5
    loadn r0, #1049
    loadn r1, #d19
    cmp r2, r5
    jeq mudacorXC19

    loadn r0, #889
    loadn r1, #c19
    dec r2
    cmp r2, r5
    jeq mudacorXB19

    loadn r0, #729
    loadn r1, #b19
    dec r2
    cmp r2, r5
    jeq mudacorXA19
    jne loop19
  
  mudacorXA19:
    loadn r2, #512
    call Imprimestr
    
    loadn r0, #569
    loadn r1, #a19
    loadn r2, #1792
    call Imprimestr
    
    jmp loop19
  
  mudacorXB19:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b19
    loadn r2, #1792
    call Imprimestr
    jmp loop19

  mudacorXC19:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c19
    loadn r2, #1792
    call Imprimestr
    jmp loop19

  mudacorXD19:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d19
    loadn r2, #1792
    call Imprimestr
    jmp loop19

;********************************************************
;                  Imprime a 2 pergunta
;******************************************************** 

ImprimePergunta20:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta20  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta20part2  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta20part3  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #242   
  loadn r1, #pergunta20part4  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a20   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b20   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c20   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d20   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r5, #0
  loop20:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima20
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima20
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo20
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo20
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta20
  jmp loop20
  
  confereResposta20:
    loadn r2, #3
    cmp r5, r2
    jeq ImprimePergunta21
    jne GameOver2

  mudaMarcadorCima20:
    loadn r2, #0
    cmp r2, r5
    jeq loop20
    
    dec r5
    loadn r0, #569
    loadn r1, #a20
    cmp r2, r5
    jeq mudacorXB20

    loadn r0, #729
    loadn r1, #b20
    inc r2
    cmp r2, r5
    jeq mudacorXC20

    loadn r0, #889
    loadn r1, #c20
    inc r2
    cmp r2, r5
    jeq mudacorXD20
    jne loop20

  mudaMarcadorBaixo20:
    loadn r2, #3
    cmp r2, r5
    jeq loop20
    
    inc r5
    loadn r0, #1049
    loadn r1, #d20
    cmp r2, r5
    jeq mudacorXC20

    loadn r0, #889
    loadn r1, #c20
    dec r2
    cmp r2, r5
    jeq mudacorXB20

    loadn r0, #729
    loadn r1, #b20
    dec r2
    cmp r2, r5
    jeq mudacorXA20
    jne loop20
  
  mudacorXA20:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a20
    loadn r2, #1792
    call Imprimestr
    jmp loop20
  
  mudacorXB20:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b20
    loadn r2, #1792
    call Imprimestr
    jmp loop20

  mudacorXC20:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c20
    loadn r2, #1792
    call Imprimestr
    jmp loop20

  mudacorXD20:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d20
    loadn r2, #1792
    call Imprimestr
    jmp loop20
  
;********************************************************
;                Imprime a 21 pergunta
;******************************************************** 

ImprimePergunta21:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta21  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta21part2  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a21   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b21   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c21   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d21     
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r5, #0
  loop21:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima21
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima21
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo21
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo21
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta21
  jmp loop21
  
  confereResposta21:
    loadn r2, #0
    cmp r5, r2
    jeq ImprimePergunta22
    jne GameOver2

  mudaMarcadorCima21:
    loadn r2, #0
    cmp r2, r5
    jeq loop21
    
    dec r5
    loadn r0, #569
    loadn r1, #a21
    cmp r2, r5
    jeq mudacorXB21

    loadn r0, #729
    loadn r1, #b21
    inc r2
    cmp r2, r5
    jeq mudacorXC21

    loadn r0, #889
    loadn r1, #c21
    inc r2
    cmp r2, r5
    jeq mudacorXD21
    jne loop21

  mudaMarcadorBaixo21:
    loadn r2, #3
    cmp r2, r5
    jeq loop21
    
    inc r5
    loadn r0, #1049
    loadn r1, #d21
    cmp r2, r5
    jeq mudacorXC21

    loadn r0, #889
    loadn r1, #c21
    dec r2
    cmp r2, r5
    jeq mudacorXB21

    loadn r0, #729
    loadn r1, #b21
    dec r2
    cmp r2, r5
    jeq mudacorXA21
    jne loop21
  
  mudacorXA21:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a21
    loadn r2, #1792
    call Imprimestr
    jmp loop21
  
  mudacorXB21:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b21
    loadn r2, #1792
    call Imprimestr
    jmp loop21

  mudacorXC21:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c21
    loadn r2, #1792
    call Imprimestr
    jmp loop21

  mudacorXD21:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d21
    loadn r2, #1792
    call Imprimestr
    jmp loop21
  
;********************************************************
;                 Imprime a 22 pergunta
;******************************************************** 

ImprimePergunta22:
  call printTelaPerguntasScreen
  
  loadn r0, #0   
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta22  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta22part2  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a22   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b22   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c22   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d22   
  loadn r2, #1792    
  
  call Imprimestr
  loadn r5, #0
  loop22:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima22
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima22
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo22
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo22
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta22
  jmp loop22
  
  confereResposta22:
    loadn r2, #2
    cmp r5, r2
    jeq ImprimePergunta23
    jne GameOver2

  mudaMarcadorCima22:
    loadn r2, #0
    cmp r2, r5
    jeq loop22
    
    dec r5
    loadn r0, #569
    loadn r1, #a22
    cmp r2, r5
    jeq mudacorXB22

    loadn r0, #729
    loadn r1, #b22
    inc r2
    cmp r2, r5
    jeq mudacorXC22

    loadn r0, #889
    loadn r1, #c22
    inc r2
    cmp r2, r5
    jeq mudacorXD22
    jne loop22

  mudaMarcadorBaixo22:
    loadn r2, #3
    cmp r2, r5
    jeq loop22
    
    inc r5
    loadn r0, #1049
    loadn r1, #d22
    cmp r2, r5
    jeq mudacorXC22

    loadn r0, #889
    loadn r1, #c22
    dec r2
    cmp r2, r5
    jeq mudacorXB22

    loadn r0, #729
    loadn r1, #b22
    dec r2
    cmp r2, r5
    jeq mudacorXA22
    jne loop22
  
  mudacorXA22:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a22
    loadn r2, #1792
    call Imprimestr
    jmp loop22
  
  mudacorXB22:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b22
    loadn r2, #1792
    call Imprimestr
    jmp loop22

  mudacorXC22:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c22
    loadn r2, #1792
    call Imprimestr
    jmp loop22

  mudacorXD22:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d22
    loadn r2, #1792
    call Imprimestr
    jmp loop22
  
;********************************************************
;                 Imprime a 23 pergunta
;******************************************************** 

ImprimePergunta23:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta23  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta23part2  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta23part3  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #242   
  loadn r1, #pergunta23part4  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a23   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b23   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c23   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d23   
  loadn r2, #1792    
  
  call Imprimestr
loadn r5, #0
  loop23:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima23
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima23
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo23
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo23
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta23
  jmp loop23
  
  confereResposta23:
    loadn r2, #0
    cmp r5, r2
    jeq ImprimePergunta24
    jne GameOver2

  mudaMarcadorCima23:
    loadn r2, #0
    cmp r2, r5
    jeq loop23
    
    dec r5
    loadn r0, #569
    loadn r1, #a23
    cmp r2, r5
    jeq mudacorXB23

    loadn r0, #729
    loadn r1, #b23
    inc r2
    cmp r2, r5
    jeq mudacorXC23

    loadn r0, #889
    loadn r1, #c23
    inc r2
    cmp r2, r5
    jeq mudacorXD23
    jne loop23

  mudaMarcadorBaixo23:
    loadn r2, #3
    cmp r2, r5
    jeq loop23
    
    inc r5
    loadn r0, #1049
    loadn r1, #d23
    cmp r2, r5
    jeq mudacorXC23

    loadn r0, #889
    loadn r1, #c23
    dec r2
    cmp r2, r5
    jeq mudacorXB23

    loadn r0, #729
    loadn r1, #b23
    dec r2
    cmp r2, r5
    jeq mudacorXA23
    jne loop23

  mudacorXA23:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a23
    loadn r2, #1792
    call Imprimestr
    jmp loop23
  
  mudacorXB23:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b23
    loadn r2, #1792
    call Imprimestr
    jmp loop23

  mudacorXC23:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c23
    loadn r2, #1792
    call Imprimestr
    jmp loop23

  mudacorXD23:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d23
    loadn r2, #1792
    call Imprimestr
    jmp loop23
  
;********************************************************
;                 Imprime a 24 pergunta
;******************************************************** 

ImprimePergunta24:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta24  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta24part2  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta24part3  
  loadn r2, #000    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a24   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b24   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c24   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d24   
  loadn r2, #1792    
  
  call Imprimestr
loadn r5, #0
  loop24:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima24
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima24
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo24
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo24
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta24
  jmp loop24
  
  confereResposta24:
    loadn r2, #2
    cmp r5, r2
    jeq ImprimePergunta25
    jne GameOver2

  mudaMarcadorCima24:
    loadn r2, #0
    cmp r2, r5
    jeq loop24
    
    dec r5
    loadn r0, #569
    loadn r1, #a24
    cmp r2, r5
    jeq mudacorXB24

    loadn r0, #729
    loadn r1, #b24
    inc r2
    cmp r2, r5
    jeq mudacorXC24

    loadn r0, #889
    loadn r1, #c24
    inc r2
    cmp r2, r5
    jeq mudacorXD24
    jne loop24

  mudaMarcadorBaixo24:
    loadn r2, #3
    cmp r2, r5
    jeq loop24
    
    inc r5
    loadn r0, #1049
    loadn r1, #d24
    cmp r2, r5
    jeq mudacorXC24

    loadn r0, #889
    loadn r1, #c24
    dec r2
    cmp r2, r5
    jeq mudacorXB24

    loadn r0, #729
    loadn r1, #b24
    dec r2
    cmp r2, r5
    jeq mudacorXA24
    jne loop24
  
  mudacorXA24:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a24
    loadn r2, #1792
    call Imprimestr
    jmp loop24
  
  mudacorXB24:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b24
    loadn r2, #1792
    call Imprimestr
    jmp loop24

  mudacorXC24:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c24
    loadn r2, #1792
    call Imprimestr
    jmp loop24

  mudacorXD24:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d24
    loadn r2, #1792
    call Imprimestr
    jmp loop24
  
;********************************************************
;                 Imprime a 25 pergunta
;******************************************************** 

ImprimePergunta25:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta25  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta25part2  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta25part3  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a25   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b25   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c25   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d25   
  loadn r2, #1792    
  
  call Imprimestr
loadn r5, #0
  loop25:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima25
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima25
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo25
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo25
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta25
  jmp loop25
  
  confereResposta25:
    loadn r2, #1
    cmp r5, r2
    jeq ImprimePergunta26
    jne GameOver2

  mudaMarcadorCima25:
    loadn r2, #0
    cmp r2, r5
    jeq loop25
    
    dec r5
    loadn r0, #569
    loadn r1, #a25
    cmp r2, r5
    jeq mudacorXB25

    loadn r0, #729
    loadn r1, #b25
    inc r2
    cmp r2, r5
    jeq mudacorXC25

    loadn r0, #889
    loadn r1, #c25
    inc r2
    cmp r2, r5
    jeq mudacorXD25
    jne loop25

  mudaMarcadorBaixo25:
    loadn r2, #3
    cmp r2, r5
    jeq loop25
    
    inc r5
    loadn r0, #1049
    loadn r1, #d25
    cmp r2, r5
    jeq mudacorXC25

    loadn r0, #889
    loadn r1, #c25
    dec r2
    cmp r2, r5
    jeq mudacorXB25

    loadn r0, #729
    loadn r1, #b25
    dec r2
    cmp r2, r5
    jeq mudacorXA25
    jne loop25
  
  mudacorXA25:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a25
    loadn r2, #1792
    call Imprimestr
    jmp loop25
  
  mudacorXB25:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b25
    loadn r2, #1792
    call Imprimestr
    jmp loop25

  mudacorXC25:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c25
    loadn r2, #1792
    call Imprimestr
    jmp loop25

  mudacorXD25:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d25
    loadn r2, #1792
    call Imprimestr
    jmp loop25

;********************************************************
;                 Imprime a 26 pergunta
;******************************************************** 

ImprimePergunta26:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta26  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta26part2  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta26part3  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a26   
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b26   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c26   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d26   
  loadn r2, #1792    
  
  call Imprimestr
loadn r5, #0
  loop26:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima26
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima26
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo26
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo26
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta26
  jmp loop26
  
  confereResposta26:
    loadn r2, #2
    cmp r5, r2
    jeq ImprimePergunta27
    jne GameOver2

  mudaMarcadorCima26:
    loadn r2, #0
    cmp r2, r5
    jeq loop26
    
    dec r5
    loadn r0, #569
    loadn r1, #a26
    cmp r2, r5
    jeq mudacorXB26

    loadn r0, #729
    loadn r1, #b26
    inc r2
    cmp r2, r5
    jeq mudacorXC26

    loadn r0, #889
    loadn r1, #c26
    inc r2
    cmp r2, r5
    jeq mudacorXD26
    jne loop26
    
  mudaMarcadorBaixo26:
    loadn r2, #3
    cmp r2, r5
    jeq loop26
    
    inc r5
    loadn r0, #1049
    loadn r1, #d26
    cmp r2, r5
    jeq mudacorXC26

    loadn r0, #889
    loadn r1, #c26
    dec r2
    cmp r2, r5
    jeq mudacorXB26

    loadn r0, #729
    loadn r1, #b26
    dec r2
    cmp r2, r5
    jeq mudacorXA26
    jne loop26
  
  mudacorXA26:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a26
    loadn r2, #1792
    call Imprimestr
    jmp loop26
  
  mudacorXB26:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b26
    loadn r2, #1792
    call Imprimestr
    jmp loop26

  mudacorXC26:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c26
    loadn r2, #1792
    call Imprimestr
    jmp loop26

  mudacorXD26:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d26
    loadn r2, #1792
    call Imprimestr
    jmp loop26
  
;********************************************************
;                 Imprime a 27 pergunta
;******************************************************** 

ImprimePergunta27:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta27  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta27part2  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta27part3  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a27  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b27   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c27   
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d27   
  loadn r2, #1792    
  
  call Imprimestr
loadn r5, #0
  loop27:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima27
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima27
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo27
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo27
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta27
  jmp loop27
  
  confereResposta27:
    loadn r2, #0
    cmp r5, r2
    jeq ImprimePergunta28
    jne GameOver2

  mudaMarcadorCima27:
    loadn r2, #0
    cmp r2, r5
    jeq loop27
    
    dec r5
    loadn r0, #569
    loadn r1, #a27
    cmp r2, r5
    jeq mudacorXB27

    loadn r0, #729
    loadn r1, #b27
    inc r2
    cmp r2, r5
    jeq mudacorXC27

    loadn r0, #889
    loadn r1, #c27
    inc r2
    cmp r2, r5
    jeq mudacorXD27
    jne loop27

  mudaMarcadorBaixo27:
    loadn r2, #3
    cmp r2, r5
    jeq loop27
    
    inc r5
    loadn r0, #1049
    loadn r1, #d27
    cmp r2, r5
    jeq mudacorXC27

    loadn r0, #889
    loadn r1, #c27
    dec r2
    cmp r2, r5
    jeq mudacorXB27

    loadn r0, #729
    loadn r1, #b27
    dec r2
    cmp r2, r5
    jeq mudacorXA27
    jne loop27
  
  mudacorXA27:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a27
    loadn r2, #1792
    call Imprimestr
    jmp loop27
  
  mudacorXB27:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b27
    loadn r2, #1792
    call Imprimestr
    jmp loop27

  mudacorXC27:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c27
    loadn r2, #1792
    call Imprimestr
    jmp loop27

  mudacorXD27:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d27
    loadn r2, #1792
    call Imprimestr
    jmp loop27
  
;********************************************************
;                Imprime a 28 pergunta
;******************************************************** 

ImprimePergunta28:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta28   
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta28part2  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta28part3  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a28  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b28  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c28  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d28  
  loadn r2, #1792    
  
  call Imprimestr
  
loadn r5, #0
  loop28:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima28
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima28
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo28
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo28

    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta28
  jmp loop28
  
  confereResposta28:
    loadn r2, #3
    cmp r5, r2
    jeq ImprimePergunta29
    jne GameOver2

  mudaMarcadorCima28:
    loadn r2, #0
    cmp r2, r5
    jeq loop28
    
    dec r5
    loadn r0, #569
    loadn r1, #a28
    cmp r2, r5
    jeq mudacorXB28

    loadn r0, #729
    loadn r1, #b28
    inc r2
    cmp r2, r5
    jeq mudacorXC28

    loadn r0, #889
    loadn r1, #c28
    inc r2
    cmp r2, r5
    jeq mudacorXD28
    jne loop28

  mudaMarcadorBaixo28:
    loadn r2, #3
    cmp r2, r5
    jeq loop28
    
    inc r5
    loadn r0, #1049
    loadn r1, #d28
    cmp r2, r5
    jeq mudacorXC28

    loadn r0, #889
    loadn r1, #c28
    dec r2
    cmp r2, r5
    jeq mudacorXB28

    loadn r0, #729
    loadn r1, #b28
    dec r2
    cmp r2, r5
    jeq mudacorXA28
    jne loop28
  
  mudacorXA28:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a28
    loadn r2, #1792
    call Imprimestr
    jmp loop28
  
  mudacorXB28:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b28
    loadn r2, #1792
    call Imprimestr
    jmp loop28

  mudacorXC28:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c28
    loadn r2, #1792
    call Imprimestr
    jmp loop28

  mudacorXD28:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d28
    loadn r2, #1792
    call Imprimestr
    jmp loop28
  
;********************************************************
;                Imprime a 29 pergunta
;******************************************************** 

ImprimePergunta29:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta29   
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta29part2  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta29part3  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a29  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b29  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c29  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d29  
  loadn r2, #1792    
  
  call Imprimestr
  
loadn r5, #0
  loop29:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima29
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima29
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo29
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo29
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta29
  jmp loop29
  
  confereResposta29:
    loadn r2, #0
    cmp r5, r2
    jeq ImprimePergunta30
    jne GameOver2

  mudaMarcadorCima29:
    loadn r2, #0
    cmp r2, r5
    jeq loop29
    
    dec r5
    loadn r0, #569
    loadn r1, #a29
    cmp r2, r5
    jeq mudacorXB29

    loadn r0, #729
    loadn r1, #b29
    inc r2
    cmp r2, r5
    jeq mudacorXC29

    loadn r0, #889
    loadn r1, #c29
    inc r2
    cmp r2, r5
    jeq mudacorXD29
    jne loop29

  mudaMarcadorBaixo29:
    loadn r2, #3
    cmp r2, r5
    jeq loop29
    
    inc r5
    loadn r0, #1049
    loadn r1, #d29
    cmp r2, r5
    jeq mudacorXC29

    loadn r0, #889
    loadn r1, #c29
    dec r2
    cmp r2, r5
    jeq mudacorXB29

    loadn r0, #729
    loadn r1, #b29
    dec r2
    cmp r2, r5
    jeq mudacorXA29
    jne loop29
  
  mudacorXA29:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a29
    loadn r2, #1792
    call Imprimestr
    jmp loop29
  
  mudacorXB29:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b29
    loadn r2, #1792
    call Imprimestr
    jmp loop29

  mudacorXC29:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c29
    loadn r2, #1792
    call Imprimestr
    jmp loop29

  mudacorXD29:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d29
    loadn r2, #1792
    call Imprimestr
    jmp loop29
  
;********************************************************
;                Imprime a 30 pergunta
;******************************************************** 

ImprimePergunta30:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta30   
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta30part2  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta30part3  
  loadn r2, #2816    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a30  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b30  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c30  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d30  
  loadn r2, #1792    
  
  call Imprimestr
loadn r5, #0
  loop30:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima30
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima30
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo30
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo30
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta30
  jmp loop30
  
  confereResposta30:
    loadn r2, #3
    cmp r5, r2
    jeq ImprimePergunta31
    jne GameOver2

  mudaMarcadorCima30:
    loadn r2, #0
    cmp r2, r5
    jeq loop30
    
    dec r5
    loadn r0, #569
    loadn r1, #a30
    cmp r2, r5
    jeq mudacorXB30

    loadn r0, #729
    loadn r1, #b30
    inc r2
    cmp r2, r5
    jeq mudacorXC30

    loadn r0, #889
    loadn r1, #c30
    inc r2
    cmp r2, r5
    jeq mudacorXD30
    jne loop30

  mudaMarcadorBaixo30:
    loadn r2, #3
    cmp r2, r5
    jeq loop30
    
    inc r5
    loadn r0, #1049
    loadn r1, #d30
    cmp r2, r5
    jeq mudacorXC30

    loadn r0, #889
    loadn r1, #c30
    dec r2
    cmp r2, r5
    jeq mudacorXB30

    loadn r0, #729
    loadn r1, #b30
    dec r2
    cmp r2, r5
    jeq mudacorXA30
    jne loop30
  
  mudacorXA30:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a30
    loadn r2, #1792
    call Imprimestr
    jmp loop30
  
  mudacorXB30:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b30
    loadn r2, #1792
    call Imprimestr
    jmp loop30

  mudacorXC30:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c30
    loadn r2, #1792
    call Imprimestr
    jmp loop30

  mudacorXD30:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d30
    loadn r2, #1792
    call Imprimestr
    jmp loop30

;********************************************************
;                 Imprime a 31 pergunta
;******************************************************** 

ImprimePergunta31:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta31   
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta31part2  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta31part3  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a31  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b31  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c31  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d31  
  loadn r2, #1792    
  
  call Imprimestr
loadn r5, #0
  loop31:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima31
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima31
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo31
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo31
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta31
  jmp loop31
  
  confereResposta31:
    loadn r2, #3
    cmp r5, r2
    jeq ImprimePergunta32
    jne GameOver2

  mudaMarcadorCima31:
    loadn r2, #0
    cmp r2, r5
    jeq loop31
    
    dec r5
    loadn r0, #569
    loadn r1, #a31
    cmp r2, r5
    jeq mudacorXB31

    loadn r0, #729
    loadn r1, #b31
    inc r2
    cmp r2, r5
    jeq mudacorXC31

    loadn r0, #889
    loadn r1, #c31
    inc r2
    cmp r2, r5
    jeq mudacorXD31
    jne loop31

  mudaMarcadorBaixo31:
    loadn r2, #3
    cmp r2, r5
    jeq loop31
    
    inc r5
    loadn r0, #1049
    loadn r1, #d31
    cmp r2, r5
    jeq mudacorXC31

    loadn r0, #889
    loadn r1, #c31
    dec r2
    cmp r2, r5
    jeq mudacorXB31

    loadn r0, #729
    loadn r1, #b31
    dec r2
    cmp r2, r5
    jeq mudacorXA31
    jne loop31
  
  mudacorXA31:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a31
    loadn r2, #1792
    call Imprimestr
    jmp loop31
  
  mudacorXB31:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b31
    loadn r2, #1792
    call Imprimestr
    jmp loop31

  mudacorXC31:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c31
    loadn r2, #1792
    call Imprimestr
    jmp loop31

  mudacorXD31:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d31
    loadn r2, #1792
    call Imprimestr
    jmp loop31

;********************************************************
;                 Imprime a 32 pergunta
;******************************************************** 

ImprimePergunta32:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta32   
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta32part2  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta32part3  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a32  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b32  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c32  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d32  
  loadn r2, #1792    
  
  call Imprimestr
loadn r5, #0
  loop32:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima32
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima32
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo32
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo32
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta32
  jmp loop32
  
  confereResposta32:
    loadn r2, #0
    cmp r5, r2
    jeq ImprimePergunta33
    jne GameOver2

  mudaMarcadorCima32:
    loadn r2, #0
    cmp r2, r5
    jeq loop32
    
    dec r5
    loadn r0, #569
    loadn r1, #a32
    cmp r2, r5
    jeq mudacorXB32

    loadn r0, #729
    loadn r1, #b32
    inc r2
    cmp r2, r5
    jeq mudacorXC32

    loadn r0, #889
    loadn r1, #c32
    inc r2
    cmp r2, r5
    jeq mudacorXD32
    jne loop32

  mudaMarcadorBaixo32:
    loadn r2, #3
    cmp r2, r5
    jeq loop32
    
    inc r5
    loadn r0, #1049
    loadn r1, #d32
    cmp r2, r5
    jeq mudacorXC32

    loadn r0, #889
    loadn r1, #c32
    dec r2
    cmp r2, r5
    jeq mudacorXB32

    loadn r0, #729
    loadn r1, #b32
    dec r2
    cmp r2, r5
    jeq mudacorXA32
    jne loop32
  
  mudacorXA32:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a32
    loadn r2, #1792
    call Imprimestr
    jmp loop32
  
  mudacorXB32:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b32
    loadn r2, #1792
    call Imprimestr
    jmp loop32

  mudacorXC32:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c32
    loadn r2, #1792
    call Imprimestr
    jmp loop32

  mudacorXD32:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d32
    loadn r2, #1792
    call Imprimestr
    jmp loop32

;********************************************************
;                 Imprime a 33 pergunta
;******************************************************** 

ImprimePergunta33:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #122   
  loadn r1, #pergunta33   
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta33part2  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta33part3  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a33  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b33  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c33  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d33  
  loadn r2, #1792    
  
  call Imprimestr
loadn r5, #0
  loop33:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima33
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima33
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo33
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo33
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta33
  jmp loop33
  
  confereResposta33:
    loadn r2, #1
    cmp r5, r2
    jeq ImprimePergunta34
    jne GameOver2

  mudaMarcadorCima33:
    loadn r2, #0
    cmp r2, r5
    jeq loop33
    
    dec r5
    loadn r0, #569
    loadn r1, #a33
    cmp r2, r5
    jeq mudacorXB33

    loadn r0, #729
    loadn r1, #b33
    inc r2
    cmp r2, r5
    jeq mudacorXC33

    loadn r0, #889
    loadn r1, #c33
    inc r2
    cmp r2, r5
    jeq mudacorXD33
    jne loop33

  mudaMarcadorBaixo33:
    loadn r2, #3
    cmp r2, r5
    jeq loop33
    
    inc r5
    loadn r0, #1049
    loadn r1, #d33
    cmp r2, r5
    jeq mudacorXC33

    loadn r0, #889
    loadn r1, #c33
    dec r2
    cmp r2, r5
    jeq mudacorXB33

    loadn r0, #729
    loadn r1, #b33
    dec r2
    cmp r2, r5
    jeq mudacorXA33
    jne loop33
  
  mudacorXA33:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a33
    loadn r2, #1792
    call Imprimestr
    jmp loop33
  
  mudacorXB33:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b33
    loadn r2, #1792
    call Imprimestr
    jmp loop33

  mudacorXC33:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c33
    loadn r2, #1792
    call Imprimestr
    jmp loop33

  mudacorXD33:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d33
    loadn r2, #1792
    call Imprimestr
    jmp loop33

;********************************************************
;                 Imprime a 34 pergunta
;******************************************************** 

ImprimePergunta34:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta34   
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta34part2  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #202   
  loadn r1, #pergunta34part3  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a34  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b34  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c34  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d34  
  loadn r2, #1792    
  
  call Imprimestr
  
loadn r5, #0
  loop34:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima34
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima34
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo34
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo34
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta34
  jmp loop34
  
  confereResposta34:
    loadn r2, #2
    cmp r5, r2
    jeq ImprimePergunta35
    jne GameOver2

  mudaMarcadorCima34:
    loadn r2, #0
    cmp r2, r5
    jeq loop34
    
    dec r5
    loadn r0, #569
    loadn r1, #a34
    cmp r2, r5
    jeq mudacorXB34

    loadn r0, #729
    loadn r1, #b34
    inc r2
    cmp r2, r5
    jeq mudacorXC34

    loadn r0, #889
    loadn r1, #c34
    inc r2
    cmp r2, r5
    jeq mudacorXD34
    jne loop34

  mudaMarcadorBaixo34:
    loadn r2, #3
    cmp r2, r5
    jeq loop34
    
    inc r5
    loadn r0, #1049
    loadn r1, #d34
    cmp r2, r5
    jeq mudacorXC34

    loadn r0, #889
    loadn r1, #c34
    dec r2
    cmp r2, r5
    jeq mudacorXB34

    loadn r0, #729
    loadn r1, #b34
    dec r2
    cmp r2, r5
    jeq mudacorXA34
    jne loop34
  
  mudacorXA34:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a34
    loadn r2, #1792
    call Imprimestr
    jmp loop34
  
  mudacorXB34:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b34
    loadn r2, #1792
    call Imprimestr
    jmp loop34

  mudacorXC34:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c34
    loadn r2, #1792
    call Imprimestr
    jmp loop34

  mudacorXD34:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d34
    loadn r2, #1792
    call Imprimestr
    jmp loop34

;********************************************************
;                  Imprime a 15 pergunta
;******************************************************** 

ImprimePergunta35:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta35   
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a35  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b35  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c35  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d35  
  loadn r2, #1792    
  
  call Imprimestr
  
loadn r5, #0
  loop35:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima35
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima35
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo35
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo35
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta35
  jmp loop35
  
  confereResposta35:
    loadn r2, #1
    cmp r5, r2
    jeq ImprimePergunta36
    jne GameOver

  mudaMarcadorCima35:
    loadn r2, #0
    cmp r2, r5
    jeq loop35
  
    dec r5
    loadn r0, #569
    loadn r1, #a35
    cmp r2, r5
    jeq mudacorXB35

    loadn r0, #729
    loadn r1, #b35
    inc r2
    cmp r2, r5
    jeq mudacorXC35

    loadn r0, #889
    loadn r1, #c35
    inc r2
    cmp r2, r5
    jeq mudacorXD35
    jne loop35

  mudaMarcadorBaixo35:
    loadn r2, #3
    cmp r2, r5
    jeq loop35
    
    inc r5
    loadn r0, #1049
    loadn r1, #d35
    cmp r2, r5
    jeq mudacorXC35

    loadn r0, #889
    loadn r1, #c35
    dec r2
    cmp r2, r5
    jeq mudacorXB35

    loadn r0, #729
    loadn r1, #b35
    dec r2
    cmp r2, r5
    jeq mudacorXA35
    jne loop35
  
  mudacorXA35:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a35
    loadn r2, #1792
    call Imprimestr
    jmp loop35
  
  mudacorXB35:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b35
    loadn r2, #1792
    call Imprimestr
    jmp loop35

  mudacorXC35:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c35
    loadn r2, #1792
    call Imprimestr
    jmp loop35

  mudacorXD35:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d35
    loadn r2, #1792
    call Imprimestr
    jmp loop35
    
;********************************************************
;                Imprime a 36 pergunta
;******************************************************** 

ImprimePergunta36:
  call printTelaPerguntasScreen
  
  loadn r0, #0  
  loadn r1, #mensagem5  
  loadn r2, #512    
  
  call Imprimestr
  
    
  loadn r0, #122   
  loadn r1, #pergunta36   
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #162   
  loadn r1, #pergunta36part2  
  loadn r2, #2304    
  call Imprimestr
  
  loadn r0, #569   
  loadn r1, #a36  
  loadn r2, #512    
  
  call Imprimestr
  
  loadn r0, #729   
  loadn r1, #b36  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #889   
  loadn r1, #c36  
  loadn r2, #1792    
  
  call Imprimestr
  
  loadn r0, #1049   
  loadn r1, #d36  
  loadn r2, #1792    
  
  call Imprimestr
  
loadn r5, #0
  loop36:  
    call digLetra
    
    load r3, Letra
    loadn r4, #'a'
    cmp r3, r4
    jeq mudaMarcadorCima36
    
    loadn r4, #'A'
    cmp r3, r4
    jeq mudaMarcadorCima36
    
    loadn r4, #'d'
    cmp r3, r4
    jeq mudaMarcadorBaixo36
    
    loadn r4, #'D'
    cmp r3, r4
    jeq mudaMarcadorBaixo36
    
    loadn r4, #' '
    cmp r3, r4
    jeq confereResposta36
  jmp loop36
  
  confereResposta36:
    loadn r2, #3
    cmp r5, r2
    jeq Parabens
    jne GameOver2

  mudaMarcadorCima36:
    loadn r2, #0
    cmp r2, r5
    jeq loop36
    
    dec r5
    loadn r0, #569
    loadn r1, #a36
    cmp r2, r5
    jeq mudacorXB36

    loadn r0, #729
    loadn r1, #b36
    inc r2
    cmp r2, r5
    jeq mudacorXC36

    loadn r0, #889
    loadn r1, #c36
    inc r2
    cmp r2, r5
    jeq mudacorXD36
    jne loop36

  mudaMarcadorBaixo36:
    loadn r2, #3
    cmp r2, r5
    jeq loop36
    
    inc r5
    loadn r0, #1049
    loadn r1, #d36
    cmp r2, r5
    jeq mudacorXC36

    loadn r0, #889
    loadn r1, #c36
    dec r2
    cmp r2, r5
    jeq mudacorXB36

    loadn r0, #729
    loadn r1, #b36
    dec r2
    cmp r2, r5
    jeq mudacorXA36
    jne loop36
  
  mudacorXA36:
    loadn r2, #512
    call Imprimestr
    loadn r0, #569
    loadn r1, #a36
    loadn r2, #1792
    call Imprimestr
    jmp loop36
  
  mudacorXB36:
    loadn r2, #512
    call Imprimestr
    loadn r0, #729
    loadn r1, #b36
    loadn r2, #1792
    call Imprimestr
    jmp loop36

  mudacorXC36:
    loadn r2, #512
    call Imprimestr
    loadn r0, #889
    loadn r1, #c36
    loadn r2, #1792
    call Imprimestr
    jmp loop36

  mudacorXD36:
    loadn r2, #512
    call Imprimestr
    loadn r0, #1049
    loadn r1, #d36
    loadn r2, #1792
    call Imprimestr
    jmp loop36
  
;****************************************
;               Parabens
;**************************************** 
Parabens: 
  call printTelaFinalScreen
  
  loadn r0, #1160
  loadn r1, #mensagem7
  loadn r2, #1792
  
  call Imprimestr
  
  ;Mensagem de vitória antes da implementaçção gráfica
  ;{
  ;   loadn r0, #40
  ;   loadn r1, #mensagem7
  ;   loadn r2, #512
  ;   call Imprimestr
  ;}
  
  loopGanhou: 
    call digLetra
    
    load r3, Letra
    loadn r4, #' '  
    cmp r3, r4
    jeq Menu

  jmp loopGanhou
  
  ;halt
  
  
;************************************************
;                DIGITE UMA LETRA
;************************************************

digLetra: ; Espera que uma tecla seja digitada e salva na variavel global "Letra"
  push fr   ; Protege o registrador de flags
  push r0
  push r1
  push r2
  loadn r1, #255  ; Se nao digitar nada vem 255
  loadn r2, #0  ; Logo que programa a FPGA o inchar vem 0

   digLetra_Loop:
    inchar r0     ; Le o teclado, se nada for digitado = 255
    cmp r0, r1      ;compara r0 com 255
    jeq digLetra_Loop ; Fica lendo ate' que digite uma tecla valida
    cmp r0, r2      ;compara r0 com 0
    jeq digLetra_Loop ; Le novamente pois Logo que programa a FPGA o inchar vem 0

  store Letra, r0     ; Salva a tecla na variavel global "Letra"
  
   digLetra_Loop2:  
    inchar r0     ; Le o teclado, se nada for digitado = 255
    cmp r0, r1      ;compara r0 com 255
    jne digLetra_Loop2  ; Fica lendo ate' que digite uma tecla valida
  
  pop r2
  pop r1
  pop r0
  pop fr
  rts


;********************************************************
;                       APAGA TELA
;********************************************************
ApagaTela:
  push fr   ; Protege o registrador de flags
  push r0
  push r1
  
  loadn r0, #1200   ; apaga as 1200 posicoes da Tela
  loadn r1, #' '    ; com "espaco"
  
     ApagaTela_Loop:  ;;label for(r0=1200;r3>0;r3--)
    dec r0
    outchar r1, r0
    jnz ApagaTela_Loop
 
  pop r1
  pop r0
  pop fr
  rts
  
;********************************************************
;                       APAGA PERGUNTA
;********************************************************
ApagaPergunta:
  push fr   ; Protege o registrador de flags
  push r0
  push r1
  
  loadn r0, #400    ; apaga as 400 posicoes da Tela
  loadn r1, #' '    ; com "espaco"
  
     ApagaPergunta_Loop:  ;;label for(r0=1200;r3>0;r3--)
    dec r0
    outchar r1, r0
    jnz ApagaPergunta_Loop
 
  pop r1
  pop r0
  pop fr
  rts
;********************************************************
;                       GAME OVER
;********************************************************

printTelaPerguntasScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #TelaPerguntas
  loadn R1, #0
  loadn R2, #1200

  printTelaPerguntasScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printTelaPerguntasScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts
  
printTelaInicialScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #TelaInicial
  loadn R1, #0
  loadn R2, #1200

  printTelaInicialScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printTelaInicialScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts
  
  
printTelaFinalScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #TelaFinal
  loadn R1, #0
  loadn R2, #1200

  printTelaFinalScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printTelaFinalScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts

GameOver:
  call ApagaTela
  push r0
  push r1
  push r2
  
  loadn r0, #615  ; Posicao na tela onde a mensagem sera' escrita
  loadn r1, #mensagem6  ; Carrega r1 com o endereco do vetor que contem a mensagem
  loadn r2, #2304   ; Seleciona a COR da Mensagem
  
  call Imprimestr
  
  loadn r0, #962  ; Posicao na tela onde a mensagem sera' escrita
  loadn r1, #mensagem7  ; Carrega r1 com o endereco do vetor que contem a mensagem
  loadn r2, #2304   ; Seleciona a COR da Mensagem
  
  call Imprimestr
  
    loopGameOver:  
    call digLetra
    
    load r3, Letra
    loadn r4, #' '  
    cmp r3, r4
    jeq ImprimePergunta1
    
  jmp loopGameOver
    pop r0
  pop r1
  pop r2
  
  halt
  
  GameOver2:
  call ApagaTela
  push r0
  push r1
  push r2
  
  loadn r0, #615  ; Posicao na tela onde a mensagem sera' escrita
  loadn r1, #mensagem6  ; Carrega r1 com o endereco do vetor que contem a mensagem
  loadn r2, #2304   ; Seleciona a COR da Mensagem
  
  call Imprimestr
  
  loadn r0, #962  ; Posicao na tela onde a mensagem sera' escrita
  loadn r1, #mensagem7  ; Carrega r1 com o endereco do vetor que contem a mensagem
  loadn r2, #2304   ; Seleciona a COR da Mensagem
  
  call Imprimestr
  
    loopGameOver2:  
    call digLetra
    
    load r3, Letra
    loadn r4, #' '  
    cmp r3, r4
    jeq ImprimePergunta19
    
  jmp loopGameOver2
    pop r0
  pop r1
  pop r2
  
  halt

;------------------------------------------------------------