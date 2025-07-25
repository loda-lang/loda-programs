; A295299: Numbers k such that the sum of the divisors (A000203) and the binary weight of k (A000120) have different parity.
; Submitted by Kotenok2000
; 7,9,11,13,14,18,19,21,22,26,28,31,35,36,37,38,41,42,44,47,52,55,56,59,61,62,67,69,70,72,73,74,76,79,82,84,87,88,91,93,94,97,103,104,107,109,110,112,115,117,118,122,124,127,131,133,134,137,138,140,143,144,145,146,148,151,152,155,157,158,161,164,167,168,169,171,173,174,176,179

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,3
pow $2,2
mov $4,4
add $0,1
lpb $2
  mov $5,$1
  add $5,1
  dir $5,2
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,1
  mul $3,2
  mov $6,$3
  dgs $6,2
  sub $3,$6
  sub $3,$5
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
