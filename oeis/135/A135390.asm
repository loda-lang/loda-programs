; A135390: Number of walks from origin to (1,0,0) in a cubic lattice.
; Submitted by Jamie Morken(w1)
; 1,15,310,7455,195426,5416026,156061620,4628393055,140348412490,4331544836190,135614951248140,4296741195214650,137507314754659500,4438467396322843500,144329729055650881560,4723733064176346346335

add $0,2
lpb $0
  sub $0,1
  add $2,1
  div $2,-1
  bin $2,$0
  pow $2,2
  mul $4,2
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $3,5
  add $1,1
  mov $2,$1
  add $4,2
  div $4,2
  add $5,$3
lpe
mul $5,$3
mov $0,$5
div $0,150
