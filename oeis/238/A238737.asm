; A238737: a(n) = 2*n+2 - A224911(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,1,3,1,1,3,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,1,3,5,1,3,5,1,1,3,5,1,3,1,1,3,5,1,3,1,3,5,1,3,5,7,1,3,1,1,3,1,1,3,1,3,5,7,9,11,13,1,3,1,3,5,1,1,3,5,7,9

mul $0,2
add $0,1
lpb $0
  add $1,1
  mov $2,$0
  seq $2,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
  sub $0,$2
lpe
mov $0,$1
