; A354068: Minimum number of diagonal transversals in an orthogonal diagonal Latin square of order n.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,4,5,0,8,8,14

mov $1,1
mov $3,$0
lpb $0
  sub $0,7
  trn $3,2
  mul $0,$3
  mul $3,13
  mov $2,$3
  mod $2,11
  add $0,$2
  mov $1,$0
lpe
add $0,$1
