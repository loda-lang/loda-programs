; A216038: Number of isomorphism classes of unstretchable simplicial arrangements of n pseudolines in the real projective plane that satisfy Pappus's theorem.
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,1,0,0,0,1,0

mov $1,8
mov $2,1
mov $3,2
add $0,2
lpb $0
  trn $0,$2
  add $3,$1
  add $3,1
  mov $1,1
  trn $1,$0
  trn $2,2
  add $2,$3
  mul $2,2
  trn $2,$0
  add $2,1
  add $3,2
  sub $0,1
  trn $0,$3
  mov $3,$1
lpe
mov $0,$1
