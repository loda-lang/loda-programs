; A392278: The maximum exponent in the prime factorization of the smallest multiple of n that is an exponentially squarefree number.
; Submitted by Yeetcadamy
; 0,1,1,2,1,1,1,3,2,1,1,2,1,1,1,5,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,2,1,1,5,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,3,1,1,2,2,1,1,1,5

#offset 1

mov $2,1
sub $0,1
lpb $0
  add $0,1
  seq $0,51903 ; Maximum exponent in the prime factorization of n.
  sub $0,1
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
