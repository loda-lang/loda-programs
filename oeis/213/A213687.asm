; A213687: Numbers which are the values of the quadratic polynomial 3+4*k+7*t+8*k*t on nonnegative integers.
; Submitted by Conan
; 3,7,10,11,15,17,19,22,23,24,27,31,34,35,37,38,39,43,45,46,47,51,52,55,57,58,59,63,66,67,70,71,73,75,77,79,80,82,83,87,91,94,95,97,99,101,103,106,107,108,111,112,115,117,118,119,122,123,126,127,129

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,17
  mov $3,$1
  seq $3,188172 ; Number of divisors d of n of the form d == 7 (mod 8).
  cmp $3,0
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,8
div $0,2
add $0,3
