; A008442: Expansion of Jacobi theta constant (theta_2(2z))^2/4.
; Submitted by Science United
; 1,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $5,$3
  nrt $3,2
  pow $3,2
  equ $3,$5
  equ $5,0
  mul $3,2
  sub $3,$5
  add $6,4
  mul $0,$1
  add $2,$3
  mov $4,2
  mul $4,$6
lpe
mov $0,$2
