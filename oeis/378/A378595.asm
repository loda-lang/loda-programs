; A378595: Second set of a unique partition of the positive integers into two sets whose distinct pair-sums avoid the Lucas numbers.
; Submitted by Science United
; 2,3,6,7,10,13,14,17,18,20,21,24,25,28,31,32,35,36,38,39,42,43,46,47,49,50,53,54,57,60,61,64,65,67,68,71,72,75,78,79,82,83,86,89,90,93,94,96,97,100,101,104,107,108,111,112,114,115,118,119,122,123,125

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,180498 ; a(n) = n^2 - 5*floor(n/sqrt(5))^2.
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
