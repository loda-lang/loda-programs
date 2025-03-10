; A062679: Numbers such that every divisor (except 1, but including the number itself) contains the digit 9.
; Submitted by Skillz
; 19,29,59,79,89,97,109,139,149,179,191,193,197,199,229,239,269,293,349,359,379,389,397,409,419,439,449,479,491,499,509,569,593,599,619,659,691,709,719,739,769,797,809,829,839,859,907,911,919,929,937,941,947,953,967,971,977,983,991,997,1009,1019,1039,1049,1069,1091,1093,1097,1109,1129,1193,1229,1249,1259,1279,1289,1291,1297,1319,1399

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,83903 ; Number of divisors of n with largest digit <= 8 (base 10).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
