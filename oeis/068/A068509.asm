; A068509: a(n) = maximum length of a subset in {1,..,n} whose integers have pairwise LCM not exceeding n.
; Submitted by iBezanilla
; 1,2,2,3,3,4,4,4,4,4,4,6,6,6,6,6,6,6,6,6,6,6,6,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12

#offset 1

mov $1,$0
sub $1,1
mov $5,$1
mov $4,$1
lpb $4
  sub $4,1
  mov $1,$5
  sub $1,$4
  add $1,1
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $1,1
  max $3,$1
lpe
mov $1,$3
add $1,1
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
