; A183641: Number of (n+1)X9 0..3 arrays with every 2x2 subblock summing to 6.
; Submitted by loader3229
; 302536,386404,563416,945364,1793416,3743524,8411896,20077684,50494696

#offset 1

mov $1,4
pow $1,$0
mul $1,4
mov $2,$0
seq $2,183634 ; Number of (n+1) X 2 0..3 arrays with every 2 x 2 subblock summing to 6.
mov $3,$0
seq $3,183635 ; Number of (n+1) X 3 0..3 arrays with every 2 X 2 subblock summing to 6.
mov $4,$0
seq $4,183636 ; Number of (n+1) X 4 0..3 arrays with every 2 X 2 subblock summing to 6.
mov $6,8
lpb $6
  sub $6,1
  rol $1,4
  mov $5,$1
  mul $5,50
  mul $4,-24
  add $4,$5
  mov $5,$2
  mul $5,-35
  add $4,$5
  mov $5,$3
  mul $5,10
  add $4,$5
lpe
mov $0,$1
