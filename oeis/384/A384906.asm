; A384906: Number of maximal anti-runs of consecutive parts increasing by more than 1 in the prime indices of n (with multiplicity).
; Submitted by Science United
; 0,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,3,1,1,1,1,2,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,3,1,1,1,1,1,2,1,1,1,2,1,2,1,1,2,1,2,2,1,1

#offset 1

mov $1,$0
sub $1,1
lpb $1
  mov $6,$1
  add $6,1
  mov $3,$1
  add $3,1
  seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mov $5,$3
  gcd $5,$6
  mov $3,$6
  div $3,$5
  div $1,$3
  add $4,2
lpe
mov $1,$4
div $1,2
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
