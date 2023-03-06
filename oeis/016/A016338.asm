; A016338: 154th cyclotomic polynomial.
; Submitted by Jamie Morken(w1)
; 1,1,0,0,0,0,0,-1,-1,0,0,-1,-1,0,1,1,0,0,1,1,0,-1,0,1,0,-1,-1,0,1,0,-1,0,1,0,-1,-1,0,1,0,-1,0,1,1,0,0,1,1,0,-1,-1,0,0,-1,-1,0,0,0,0,0,1,1

mov $1,-1
pow $1,$0
mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  seq $0,168201 ; Number of representations of n in the form 7*k+11*m (with nonnegative k, m).
  mov $5,$4
  mul $5,$0
  add $3,$5
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2
mul $0,$1
