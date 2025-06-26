; A161694: Number of reduced words of length n in the Weyl group A_49.
; Submitted by brucemoreg
; 1,49,1224,20775,269450,2847586,25534390,199766491,1391526550,8764839175,50530255490,269252177545,1336765568579,6225203548375,27347806169775,113887933772724,451493020193130,1710182996663175

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,3
  add $0,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $0,2
  sub $0,$6
  bin $0,$5
  mul $5,2
  add $5,1
  mul $5,$0
  mov $0,$5
  mod $0,3
  dif $0,-2
  mov $1,49
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
