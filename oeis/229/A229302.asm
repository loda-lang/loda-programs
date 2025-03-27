; A229302: Numbers n such that A031971(6*n) == n (mod 6*n).
; Submitted by Science United
; 1,2,3,4,5,6,8,9,11,12,13,15,16,17,18,19,22,23,24,25,27,29,31,32,33,34,36,37,38,39,41,43,44,45,46,47,48,51,53,54,58,59,61,62,64,65,66,67,68,69,71,72,73,74,75,76,79,81,82,83,85,86,87,88,89,92,93

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $6,$1
  seq $6,356655 ; Clausen numbers based on the strictly proper divisors of n, 1 < d < n.
  gcd $3,$5
  add $5,1
  gcd $6,$3
  mov $3,$6
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
