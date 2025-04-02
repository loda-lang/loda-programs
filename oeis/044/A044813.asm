; A044813: Positive integers having distinct base-2 run lengths.
; Submitted by Aurum
; 1,3,4,6,7,8,14,15,16,24,28,30,31,32,35,39,48,49,55,57,59,60,62,63,64,67,79,96,97,111,112,120,121,123,124,126,127,128,131,135,143,159,192,193,223,224,225,239,241,247,248,249,251,252,254,255,256,259,263,287,319,384,385,391,399,447,448,449,451,463,479,480,483,487,496,497,503,504,505,507

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  mov $5,$3
  seq $5,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $3,$5
  seq $3,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  sub $3,1
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
