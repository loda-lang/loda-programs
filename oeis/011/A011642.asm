; A011642: 77th cyclotomic polynomial.
; Submitted by Jamie Morken(w3)
; 1,-1,0,0,0,0,0,1,-1,0,0,1,-1,0,1,-1,0,0,1,-1,0,1,0,-1,0,1,-1,0,1,0,-1,0,1,0,-1,1,0,-1,0,1,0,-1,1,0,0,-1,1,0,-1,1,0,0,-1,1,0,0,0,0,0,-1,1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,168201 ; Number of representations of n in the form 7*k+11*m (with nonnegative k, m).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
