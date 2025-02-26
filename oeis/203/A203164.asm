; A203164: (n-1)-st elementary symmetric function of the first n terms of the periodic sequence (4,1,2,3,4,1,2,3,...).
; Submitted by Christian Krause
; 1,5,14,50,224,320,736,2400,10176,12480,27264,86400,359424,414720,884736,2764800,11390976,12718080,26763264,82944000,339738624,371589120,775028736,2388787200,9746251776,10510663680,21785739264,66886041600
; Formula: a(n) = a(n-1)*(c(n-1)+1)+b(n-1), a(2) = 5, a(1) = 1, a(0) = 0, b(n) = b(n-1)*(c(n-1)+1), b(2) = 4, b(1) = 4, b(0) = 1, c(n) = -4*truncate((c(n-1)+1)/4)+c(n-1)+1, c(2) = 1, c(1) = 0, c(0) = 3

#offset 1

mov $1,1
mov $2,3
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  mod $2,4
lpe
mov $0,$3
