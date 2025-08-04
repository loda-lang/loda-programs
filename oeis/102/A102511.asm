; A102511: Sum(A008683(A102510(k)): k<=n).
; Submitted by Dune Finkleberry
; 1,0,1,1,0,1,0,0,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,0,1,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,0,1,0,1,1,0,1,1,1,0,1,0,0,1,0,1,1,0,1,1,1,0,1,0,0

#offset 1

sub $0,1
mov $1,$0
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  mov $4,$0
  sub $4,1
  mov $5,$0
  add $5,1
  seq $5,73184 ; Number of cubefree divisors of n.
  mov $7,$5
  trn $5,56
  add $5,56
  mul $5,$7
  sub $5,32
  mod $5,3
  add $5,1
  mov $6,$4
  sub $6,$5
  add $6,3
  add $0,1
  mul $0,$6
  add $3,$0
lpe
mov $0,$3
mod $0,2
