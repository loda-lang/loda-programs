; A068406: Numbers n such that n and 2n+1 have the same number of prime divisors.
; Submitted by damotbe
; 2,3,4,5,8,9,10,11,13,22,23,28,29,34,38,41,45,46,53,55,57,58,72,76,77,80,81,83,85,87,88,89,91,92,93,94,100,104,106,108,112,113,117,118,121,122,123,124,125,128,129,131,133,143,145,147,148,152,159,160,161,162,164,166,173,175,177,179,184,185,187,188,191,196,201,202,203,205,206,207

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  mov $3,$1
  mul $3,2
  add $3,2
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
