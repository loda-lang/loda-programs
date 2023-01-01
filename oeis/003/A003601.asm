; A003601: Numbers n such that the average of the divisors of n is an integer: sigma_0(n) divides sigma_1(n). Alternatively, tau(n) (A000005(n)) divides sigma(n) (A000203(n)).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,5,6,7,11,13,14,15,17,19,20,21,22,23,27,29,30,31,33,35,37,38,39,41,42,43,44,45,46,47,49,51,53,54,55,56,57,59,60,61,62,65,66,67,68,69,70,71,73,77,78,79,83,85,86,87,89,91,92,93,94,95,96,97,99,101,102,103,105,107,109,110,111,113,114,115,116,118,119,123,125,126,127,129,131,132,133,134,135,137,138,139,140,141,142,143,145,147,149

mov $2,$0
add $0,1
add $2,2
pow $2,3
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$1
  seq $4,65608 ; Sum of divisors of n minus the number of divisors of n.
  gcd $4,$3
  div $3,$4
  cmp $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
