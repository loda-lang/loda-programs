; A329963: Numbers k such that sigma(k) is not divisible by 3.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,4,7,9,12,13,16,19,21,25,27,28,31,36,37,39,43,48,52,57,61,63,64,67,73,75,76,79,81,84,91,93,97,100,103,108,109,111,112,117,121,124,127,129,133,139,144,148,151,156,157,163,171,172,175,181,183,189,192,193,199,201,208,211,217,219,223,225,228,229,237,241,243,244,247,252,256,259,268

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  pow $3,2
  mod $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
add $0,1
