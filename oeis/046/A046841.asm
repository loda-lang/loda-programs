; A046841: Numbers whose sum of divisors divides their sum of cubes of divisors.
; Submitted by mmonnin
; 1,2,3,5,6,7,8,10,11,12,13,14,15,16,17,19,20,21,22,23,24,26,27,29,30,31,33,34,35,37,38,39,40,41,42,43,46,47,48,51,53,54,55,56,57,58,59,60,61,62,64,65,66,67,68,69,70,71,72,73,74,76,77,78,79,80,81,82,83,84,85,86,87,88,89,91,93,94,95,96

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$1
  add $5,1
  seq $5,1158 ; sigma_3(n): sum of cubes of divisors of n.
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
  equ $3,1
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
