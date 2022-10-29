; A213887: Triangle of coefficients of representations of columns of A213743 in binomial basis.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 1,0,1,0,1,1,0,1,2,1,0,1,3,3,1,0,0,4,6,4,1,0,0,3,10,10,5,1,0,0,2,12,20,15,6,1,0,0,1,12,31,35,21,7,1,0,0,0,10,40,65,56,28,8,1,0,0,0,6,44,101,120,84,36,9,1,0

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  sub $3,$5
  sub $4,1
  add $5,$3
  mul $5,-1
  add $3,$5
  mul $6,-1
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
