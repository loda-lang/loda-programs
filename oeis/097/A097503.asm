; A097503: Numbers k such that A000203(k) = sigma(k) is not divisible by 6.
; Submitted by [TA]crashtech
; 1,2,3,4,7,8,9,12,13,16,18,19,21,25,27,28,31,32,36,37,39,43,48,49,50,52,57,61,63,64,67,72,73,75,76,79,81,84,91,93,97,98,100,103,108,109,111,112,117,121,124,127,128,129,133,139,144,148,151,156,157,162,163,169,171,172,175,181,183,189,192,193,196,199,200,201,208,211,217,219

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $3,6
  min $3,1
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
