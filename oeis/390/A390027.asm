; A390027: Record denominators of (p1-1)/(p2-1), where p1 < p2 are consecutive primes.
; Submitted by Science United
; 2,3,5,6,9,11,14,15,21,23,26,29,30,35,36,41,44,51,53,54,65,68,69,74,75,83,86,89,90,96,99,113,114,119,120,128,131,134,135,141,146,153,155,156,165,173,174,179,183,191,194,209,210,216,221,224,231,233,239,243

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  add $3,1
  seq $3,96501 ; Difference between primes preceding n+1 and n.
  mov $5,$3
  gcd $5,$1
  mov $3,2
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
