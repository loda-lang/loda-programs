; A075862: Numbers m such that the least k such that (m-k) divides (m+k) is prime.
; Submitted by Rhodan71
; 4,5,6,7,9,10,13,14,15,19,21,22,26,31,33,34,38,39,43,46,51,57,58,61,62,69,73,74,82,86,87,93,94,103,106,109,111,118,122,123,129,134,139,141,142,146,151,158,159,166,177,178,181,183,193,194,199,201,202,206,213

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,75861 ; Least k such that (n-k) divides (n+k).
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
