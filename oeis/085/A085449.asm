; A085449: Horadam sequence (0,1,4,2).
; Submitted by Jon Maiga
; 0,1,2,8,24,80,256,832,2688,8704,28160,91136,294912,954368,3088384,9994240,32342016,104660992,338690048,1096024064,3546808320,11477712896,37142659072,120196169728,388962975744,1258710630400,4073273163776,13181388849152,42655870353408,138037296103424,446698073620480,1445545331654656,4677882957791232,15137947242201088,48987426315567104,158526641599938560,513002988462145536,1660112543324045312,5372237040496672768,17384924254289526784,56258796670565744640,182057290358289596416,589149767398842171392,1906528696230842728448,6169656462057054142464,19965427709037479198720,64609481266303174967296,209080673368756266729472,676599271802725233328128,2189521237080475533574144,7085439561371852000460800,22928964071065606135218176,74199686387618620272279552,240115229059499665085431808,777029203669473811259981824,2514519323576946282861690880,8137155461831787810763309056,26332388217971360752973381632,85213398283269872748999999488,275756349438425188509893525504,892366292009929868015787048960,2887757981773560490071148199936,9344981131586840452205444595712,30240994190267922864695481991168,97861912906883207538212742365184,316687802574838106535207412695040,1024823256777209043223265794850816,3316397723853770512587361240481792,10732088474816377198067785660366848,34729767845047836446485016282660864,112387889589361181685241175206789120,363694850558913709156422415544221696,1176941259475272145053809531915599872,3808661921186199126733308726008086528,12325088880273486833681855579678572544,39884825445291770174296946063389491200,129070006411677487683321314445493272576

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,5
  add $3,$1
  add $1,$2
lpe
mov $0,$1
div $0,5
