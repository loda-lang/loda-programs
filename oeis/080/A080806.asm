; A080806: Positive integer values of n such that 6n^2-5 is a square.
; Submitted by Jon Maiga
; 1,3,7,29,69,287,683,2841,6761,28123,66927,278389,662509,2755767,6558163,27279281,64919121,270037043,642633047,2673091149,6361411349,26460874447,62971480443,261935653321,623353393081,2592895658763,6170562450367,25667020934309,61082271110589,254077313684327,604652148655523,2515106115908961,5985439215444641,24896983845405283,59249740005790887,246454732338143869,586511960842464229,2439650339536033407,5805869868418851403,24150048663022190201,57472186723346049801,239060836290685868603,568915997365041646607,2366458314243836495829,5631687786927070416269,23425522306147679089687,55747961871905662516083,231888764747232954401041,551847930932129554744561,2295462125166181864920723,5462731347449389884929527,22722732486914585694806189,54075465543561769294550709,224931862743979675083141167,535291924088168303060577563,2226595894952882165136605481,5298843775338121261311224921,22041027086784841976282913643,52453145829293044310051671647,218183674972895537597692530949,519232614517592321839205491549,2159795722642170534000642395847,5139872999346630174082003243843,21379773551448809802408731427521,50879497378948709418980826946881,211637939791845927490086671879363,503655100790140464015726266224967,2094999624367010465098457987366109,4985671510522455930738281835302789,20738358303878258723494493201781727,49353060004434418843367092086802923,205288583414415576769846474030451161,488544928533821732502932639032726441,2032147475840277508974970247102729883,4836096225333782906185959298240461487,20116186174988359512979855996996847669,47872417324804007329356660343371888429,199129714274043317620823589722865746807

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  add $4,$2
  mov $1,$4
  dif $1,2
  add $2,$1
  add $4,$2
lpe
mov $0,$2
mul $0,2
add $0,1
