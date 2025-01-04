; A000122: Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
; Submitted by ledwards
; 1,2,0,0,2,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  nrt $0,2
  mul $0,2
  mov $1,$0
  add $1,1
  mov $2,$3
  mul $2,$1
  mov $0,$1
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
