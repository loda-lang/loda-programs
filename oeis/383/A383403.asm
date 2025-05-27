; A383403: Partial sums of the sum of the divisors of the numbers of the form 6*k + 3, k >= 0.
; Submitted by Science United
; 4,17,41,73,113,161,217,295,367,447,551,647,771,892,1012,1140,1296,1488,1640,1822,1990,2166,2406,2598,2826,3060,3276,3564,3824,4064,4312,4632,4968,5240,5552,5840,6136,6539,6923,7243,7607,7943,8375,8765,9125,9573,9989,10469,10861

mov $3,$0
sub $3,1
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $3,5
  mov $0,$3
  sub $0,$1
  mov $4,$0
  sub $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $2,$4
lpe
mov $0,$2
