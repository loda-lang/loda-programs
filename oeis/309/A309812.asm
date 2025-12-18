; A309812: Odd integers k such that k^2 is arithmetic mean of two other perfect squares.
; Submitted by Science United
; 5,13,15,17,25,29,35,37,39,41,45,51,53,55,61,65,73,75,85,87,89,91,95,97,101,105,109,111,113,115,117,119,123,125,135,137,143,145,149,153,155,157,159,165,169,173,175,181,183,185,187,193,195,197,203,205,215,219

#offset 1

mov $3,$0
sub $0,1
mov $1,4
pow $3,5
lpb $3
  mov $2,$1
  add $2,1
  seq $2,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $2,1
  min $2,1
  add $4,1
  sub $0,$2
  mov $5,$0
  max $5,0
  equ $5,$0
  add $1,1
  add $1,$4
  mul $3,$5
  sub $3,4
  sub $4,1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,1
