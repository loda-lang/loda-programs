; A138515: Expansion of q^(-1/4) * eta(q^2)^8 / (eta(q) * eta(q^4))^2 in powers of q.
; Submitted by [TA]crashtech
; 1,2,-3,-6,2,0,-1,10,0,2,10,-6,-7,-14,0,10,-12,0,-6,0,9,4,10,0,18,2,0,-6,-14,18,-11,-12,0,0,-22,0,20,-14,-6,-22,0,0,23,26,0,18,4,0,-14,2,0,20,0,0,0,-12,3,-30,26,0,-30,-14,0,0,2,-30,-28,26,0,18,10,0,-13,34,0,0,20,0,26,-22

mov $1,-1
pow $1,$0
mov $2,0
mov $4,3
mov $5,0
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  add $3,1
  add $5,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $3,2
  sub $3,$7
  bin $3,$6
  mul $6,2
  add $6,1
  mul $6,$3
  add $2,$6
  mov $4,$5
lpe
mov $0,$2
mul $0,$1
