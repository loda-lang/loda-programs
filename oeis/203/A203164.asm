; A203164: (n-1)-st elementary symmetric function of the first n terms of the periodic sequence (4,1,2,3,4,1,2,3,...).
; Submitted by Christian Krause
; 1,5,14,50,224,320,736,2400,10176,12480,27264,86400,359424,414720,884736,2764800,11390976,12718080,26763264,82944000,339738624,371589120,775028736,2388787200,9746251776,10510663680,21785739264,66886041600

mov $1,1
mov $2,3
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  mod $2,4
lpe
mov $0,$3
