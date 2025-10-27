; A095423: Number of proper T_0-covers of an n-set.
; Submitted by DukeBox
; 0,1,42,15654,1073421588,4611685989440629944,85070591730234615704434641716516893512,28948022309329048855892746252171976959574390130279817915318273546782086570304

#offset 1

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,59201 ; Number of T_0-covers of a labeled n-set.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
mul $3,$4
sub $1,$3
mov $0,$1
div $0,2
