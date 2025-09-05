; A011641: 70th cyclotomic polynomial.
; Submitted by shiva
; 1,1,0,0,0,-1,-1,-1,-1,0,1,1,1,1,1,0,-1,-1,-1,-1,0,0,0,1,1

mov $1,-1
pow $1,$0
add $0,1
lpb $0
  mov $3,1
  sub $3,$0
  mod $3,5
  pow $3,$3
  add $0,4
  trn $0,11
  add $2,$3
lpe
mul $2,2
mov $0,$2
mul $0,$1
div $0,2
