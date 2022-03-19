; A026541: a(n)=T(n,n-4), T given by A026536. Also a(n) = number of integer strings s(0),...,s(n), counted by T, such that s(n)=4.
; Submitted by Simon Strandgaard
; 1,2,9,19,65,136,430,886,2721,5538,16793,33887,102102,204856,615024,1229280,3682545,7341786,21963161,43712603,130648089,259726104,775797750,1541084142,4601346295,9135694750,27270124455,54125522793

add $0,2
mov $4,4
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
