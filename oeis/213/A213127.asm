; A213127: Polylogarithm li(-n,-1/4) multiplied by (5^(n+1))/4.
; Submitted by PDW
; 1,-1,-3,-1,69,455,-1155,-50065,-334155,4107095,112058925,491352575,-24429589275,-535893782425,606194735325,249291355871375,4380933801391125,-56204145098271625,-4031655689182933875,-49305038444088582625,2088847406425435693125,95477244515690994794375,423436566915562770808125,-90979346724233506781580625,-3062670378642139806211636875,25717820499326961781702484375,5006865455826912962081839078125,120657206833300144084999564109375,-4053386101753968407251509789046875

mov $4,$0
mul $0,2
add $0,1
lpb $0
  sub $0,1
  mul $2,3
  add $6,$2
  mov $2,$1
  pow $2,$4
  sub $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  sub $6,$2
  add $1,1
  mul $2,2
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
