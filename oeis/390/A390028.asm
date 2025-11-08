; A390028: Record denominators of (p2-1)/(p1-1), where p1 < p2 are consecutive primes.
; Submitted by Flashfire42
; 1,2,3,5,8,9,11,14,20,21,23,26,29,33,35,39,41,50,51,53,63,65,68,69,74,81,83,86,89,95,98,111,113,116,119,125,128,131,134,140,141,146,153,155,158,168,173,176,179,189,191,204,209,215,219,221,230,231,233,239,243

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
  add $6,$3
  mov $3,2
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
sub $0,5
div $0,2
add $0,1
