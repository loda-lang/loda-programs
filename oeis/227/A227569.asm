; A227569: Decimal expansion of maximal value of function F[a(n); b(n)] for pairs of complements a(n) and b(n) of natural numbers A000027, where a(n) = odd numbers (A005408) and b(n) = even numbers (A005843); see Comments for the definition of function F[a(n); b(n)].
; Submitted by GNN-PPNN
; 2,0,5,9,4,0,7,4,0,5,3,4,2,5,7,6,1,4,4,5,3,9,4,7,5,4,9,9,2,3,3,2,7,8,6,1,2,9,7,7,2,5,4,7,2,6,3,3,5,3,4,0,2,0,9,2,9,9,7,1,8,7,7,9,8,0,5,4,4,2,8,1,9,6,8,4,6,1,3,5

#offset 1

sub $0,1
mov $1,3
mov $2,1
mov $7,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  mul $2,2
  max $6,$2
  div $6,$3
  sub $3,1
  mov $4,$7
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  equ $2,2
  add $2,$1
  mov $5,$2
  sub $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $7,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
