; A319392: a(n) = Sum_{k=0..n} (-1)^(n-k)*binomial(n,k)*k!*n^k.
; Submitted by Jon Maiga
; 1,0,5,116,4785,307024,28435285,3598112580,596971515329,125802906617600,32834740225688901,10399056510149276980,3929349957207906673585,1746371472945523953503376,901944505258819679842017365,535692457387043907059336566724,362573376628272441934460817960705,277430014360887942524111327371888000,238297036214159091830034781504173803269,228326035015318481259861289515226956872820,242666488684032470621467709395683741814231601,284621964187093351644409282652839098230958094160

mov $1,1
mov $2,2
mov $3,$0
mov $4,1
lpb $3
  add $1,$4
  mul $1,$3
  mul $1,$0
  mul $2,-1
  add $2,$1
  sub $3,1
  add $4,38
  cmp $4,0
lpe
mov $0,$2
div $0,2
