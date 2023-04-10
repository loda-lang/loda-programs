; A332325: Number of Maclaurin polynomials p(2m,x) of cos x that have exactly n positive zeros.
; Submitted by USTL-FIL (Lille Fr)
; 3,4,4,4,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5,4,4,5,4,4,5,4,4,4,4,5,4,4,5,4,4,4,4,5,4,4

mov $2,1
mov $1,2
pow $1,$0
lpb $1
  mov $3,$1
  mod $3,6
  sub $3,1
  add $1,1
  sub $2,$1
  trn $3,$2
  mul $3,$4
  div $1,3
  add $2,$3
  mul $4,0
  add $4,1
lpe
mov $0,$2
add $0,4
