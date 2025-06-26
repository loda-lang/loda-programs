; A163746: Expansion of (theta_3(q)^2 + 3 * theta_3(q^3)^2) / 4 - 1 in powers of q.
; Submitted by Simon Strandgaard
; 1,1,3,1,2,3,0,1,1,2,0,3,2,0,6,1,2,1,0,2,0,0,0,3,3,2,3,0,2,6,0,1,0,2,0,1,2,0,6,2,2,0,0,0,2,0,0,3,1,3,6,2,2,3,0,0,0,2,0,6,2,0,0,1,4,0,0,2,0,0,0,1,2,2,9,0,0,6,0,2

#offset 1

dir $0,2
div $0,2
mov $3,0
mov $6,0
mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
mov $2,-2
bin $2,$0
div $2,2
sub $0,$2
mul $0,4
add $0,1
mov $4,$0
lpb $0
  add $6,1
  min $0,$6
  mov $5,$4
  dif $5,$0
  add $0,$5
  mod $0,2
  mul $0,2
  sub $0,1
  mul $5,$6
  equ $5,$4
  mul $5,$0
  sub $3,$5
  sub $4,$6
  mov $0,$4
lpe
mov $0,$3
mul $0,$1
