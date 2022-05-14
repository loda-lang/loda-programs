; A080218: Monotonically increasing sequence such that every positive integer n appears if and only if d(n) doesn't (d(n)=number of divisors of n, A000005).
; Submitted by zombie67 [MM]
; 3,5,6,7,8,10,11,13,14,15,17,19,21,22,23,26,27,29,31,33,34,35,36,37,38,39,41,43,46,47,51,53,55,57,58,59,60,61,62,65,67,69,71,72,73,74,77,79,82,83,84,85,86,87,89,90,91,93,94,95,96,97,100,101,103,106,107,108,109,111,113,115,118,119,120,122,123,125,126,127,129,131,132,133,134,137,139,140,141,142,143,145,146,149,150,151,155,156,157,158

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,262683 ; Characteristic function for A182859.
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
