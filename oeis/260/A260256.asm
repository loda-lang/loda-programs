; A260256: Numbers n such that tau(n + 2) = tau(n - 2) where tau(k) = A000005(k).
; Submitted by wareyore
; 5,8,9,12,15,21,24,30,36,37,39,45,53,60,67,68,69,81,84,89,93,99,105,111,112,113,117,120,121,127,129,131,143,144,157,158,165,172,173,184,185,188,195,202,203,204,207,211,215,216,217,219,222,225,226,231,248,251,276,277,279,284,288,289,293,297,300,301,303,307,309,315,320,321,325,337,341,350,351,360

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,6
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
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
add $0,3
