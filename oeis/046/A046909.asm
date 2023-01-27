; A046909: Number of isomorphism classes of connected irreducible quasiorders with n labeled points.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,2,17,167,1672

mul $0,2
sub $0,4
lpb $0
  sub $0,2
  add $3,1
  mul $8,4
  add $6,$3
  add $6,$8
  add $2,$1
  add $2,$4
  mul $7,4
  sub $7,$1
  mov $8,$7
  mov $1,$4
  add $1,$3
  add $1,2
  mov $4,$2
  add $5,$6
  add $7,$6
  add $7,$8
  mov $3,$5
lpe
mov $0,$8
add $0,1
