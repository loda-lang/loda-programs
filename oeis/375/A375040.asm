; A375040: The maximum exponent in the prime factorization of 2*n.
; Submitted by Aionel
; 1,2,1,3,1,2,1,4,2,2,1,3,1,2,1,5,1,2,1,3,1,2,1,4,2,2,3,3,1,2,1,6,1,2,1,3,1,2,1,4,1,2,1,3,2,2,1,5,2,2,1,3,1,3,1,4,1,2,1,3,1,2,2,7,1,2,1,3,1,2,1,4,1,2,2,3,1,2,1,5

add $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $1,3
  mov $3,$1
  seq $3,51903 ; Maximum exponent in the prime factorization of n.
  add $1,1
lpe
mov $0,$3
div $0,2
