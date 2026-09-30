; A138952: Expansion of (eta(q^2)^7 * eta(q^3)^2 * eta(q^12) / (eta(q)^2 * eta(q^4)^3 * eta(q^6)^3) - 1) / 2 in powers of q.
; Submitted by Jamie Morken(l1)
; 1,-1,-3,-1,2,3,0,-1,1,-2,0,3,2,0,-6,-1,2,-1,0,-2,0,0,0,3,3,-2,-3,0,2,6,0,-1,0,-2,0,-1,2,0,-6,-2,2,0,0,0,2,0,0,3,1,-3,-6,-2,2,3,0,0,0,-2,0,6,2,0,0,-1,4,0,0,-2,0,0,0,-1,2,-2,-9,0,0,6,0,-2

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mov $5,0
mov $8,0
add $0,1
dir $0,2
div $0,2
mov $2,-1
pow $2,$0
mov $3,-1
pow $3,$0
mul $3,2
bin $3,2
mov $4,-2
bin $4,$0
div $4,2
sub $0,$4
mul $0,4
add $0,1
mov $6,$0
lpb $0
  add $8,1
  min $0,$8
  mov $7,$6
  dif $7,$0
  add $0,$7
  mod $0,2
  mul $0,2
  sub $0,1
  mul $7,$8
  equ $7,$6
  mul $7,$0
  sub $5,$7
  sub $6,$8
  mov $0,$6
lpe
mov $0,$5
mul $0,$3
mul $0,$2
mul $0,$1
