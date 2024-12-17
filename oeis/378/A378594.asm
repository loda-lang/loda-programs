; A378594: First set of a unique partition of the positive integers into two sets whose distinct pair-sums avoid the Lucas numbers.
; Submitted by Science United
; 1,4,5,8,9,11,12,15,16,19,22,23,26,27,29,30,33,34,37,40,41,44,45,48,51,52,55,56,58,59,62,63,66,69,70,73,74,76,77,80,81,84,85,87,88,91,92,95,98,99,102,103,105,106,109,110,113,116,117,120,121,124,127

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,180498 ; a(n) = n^2 - 5*floor(n/sqrt(5))^2.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
