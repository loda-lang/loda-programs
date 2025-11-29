; A390099: Record denominators of (p2+1)/(p1+1), where p1 < p2 are consecutive primes.
; Submitted by [SG]KidDoesCrunch
; 3,6,7,9,15,16,19,21,30,31,36,37,45,49,51,54,55,57,69,75,76,79,90,91,96,97,99,114,115,120,121,135,136,139,141,142,156,157,159,166,169,174,175,184,187,195,199,201,210,211,216,217,225,229,231,261,262,271,274

#offset 1

mov $1,2
mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  add $3,1
  seq $3,96501 ; Difference between primes preceding n+1 and n.
  add $6,$3
  add $1,2
  mov $5,$3
  gcd $5,$1
  mov $3,2
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
sub $0,3
div $0,2
add $0,3
