; A293451: Number of proper divisors of n of the form 4k+1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,1,1,1,1,1,1,2,1,1,1,1,2,1,1,2,1,2,1,1,1,1,2,2,2,1,1,2,1,1,1,2,2,2,1,1,2,2,1,2,1,1,3,1,1,1,1,3,2,2,1,2,2,1,1,2,1,2,1,1,3,1,3,2,1,2,1,2,1,2,1,2,3,1,1,2,1,2

#offset 1

mov $2,$0
lpb $2
  add $3,2
  add $4,1
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $1,$5
  sub $2,$3
  mov $3,6
  add $4,3
lpe
mov $0,$1
