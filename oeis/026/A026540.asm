; A026540: T(n,n-3), T given by A026536. Also number of integer strings s(0),...,s(n), counted by T, such that s(n)=3.
; Submitted by Simon Strandgaard
; 1,2,6,16,36,104,215,635,1275,3786,7518,22344,44170,131264,259002,769578,1517418,4508580,8888495,26412001,52077234,154773696,305257251,907432695,1790353357,5323519838,10507386918,31251588060

add $0,2
mov $4,3
lpb $0
  mov $2,$0
  sub $0,2
  sub $2,2
  add $2,$4
  div $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
