; A015594: a(n) = 11*a(n-1) + 3*a(n-2).
; Submitted by Jamie Morken(s1.)
; 0,1,11,124,1397,15739,177320,1997737,22507067,253570948,2856801629,32185530763,362611243280,4085280268369,46025916681899,518540924305996,5842027917411653,65817929864446171,741523312261142840,8354210224465909753,94120882405908435803,1060392337138390523092,11946678355740021061421,134594638924555403244907,1516381063237329498878240,17083975612384290697395361,192472874925939186167983691,2168453551022483919940006684,24430407686025140677844024597,275239845199343999216104290619,3100929520250859413410679270600,34935944258357485545165784848457,393598175402684919237055671144827,4434387762204606568243109737138468,49959059910458727008385374121957629,562852822301659816796968444552949323,6341258225049634165791809012448315440,71442398942450955274100804470590317809

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,3
  mul $2,11
lpe
mov $0,$2
div $0,11
