; A092253: Nearest neighbor transform with respect to Cayley metric on Sym_n is one-to-one just for these values.
; Submitted by NeoGen
; 1,3,4,5,6,8,10,12

mov $2,2
add $0,1
lpb $0
  trn $2,$0
  add $2,$1
  sub $0,$2
  add $3,$0
  sub $0,1
  trn $0,3
  add $1,1
  mul $2,2
  sub $2,6
lpe
mov $0,$3
add $0,1
