; A037569: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
; 2,9,38,154,617,2470,9882,39529,158118,632474,2529897,10119590,40478362,161913449,647653798,2590615194,10362460777,41449843110,165799372442,663197489769,2652789959078,10611159836314,42444639345257,169778557381030,679114229524122,2716456918096489,10865827672385958,43463310689543834,173853242758175337,695412971032701350,2781651884130805402,11126607536523221609,44506430146092886438,178025720584371545754,712102882337486183017,2848411529349944732070,11393646117399778928282,45574584469599115713129,182298337878396462852518,729193351513585851410074,2916773406054343405640297,11667093624217373622561190,46668374496869494490244762,186673497987477977960979049,746693991949911911843916198,2986775967799647647375664794,11947103871198590589502659177,47788415484794362358010636710,191153661939177449432042546842,764614647756709797728170187369,3058458591026839190912680749478,12233834364107356763650722997914,48935337456429427054602891991657,195741349825717708218411567966630,782965399302870832873646271866522,3131861597211483331494585087466089,12527446388845933325978340349864358,50109785555383733303913361399457434,200439142221534933215653445597829737,801756568886139732862613782391318950

mul $0,2
add $0,2
mov $1,37
lpb $0
  sub $0,1
  sub $1,1
  mul $1,2
  add $1,3
lpe
div $1,63
