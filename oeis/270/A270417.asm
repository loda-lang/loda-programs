; A270417: Number of integer-sided right triangles with semiperimeter n.
; Submitted by Qingyao Sun
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,0,1,0,2,0,0,0,0,1,1,0,0,0,1,0,2,0,0,2,0,0,1,0,0,0,0,0,1,0,1,0,0,0,3,0,0,1,0,0,2,0,0,0,1,0,2,0,0,1,0,1,1,0,1,0,0,0,3,0,0,0,1,0,3,1,0,0,0,0,1,0,0,1,1

add $0,1
mov $2,$0
mov $3,$0
pow $0,2
mul $0,2
lpb $2
  add $3,$5
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  pow $3,-1
  add $3,1
  trn $5,$4
  cmp $5,0
  sub $4,$5
  cmp $5,0
  add $5,1
  sub $2,$5
lpe
mov $0,$1
div $0,2
