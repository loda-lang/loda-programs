; A129308: a(n) is the number of positive integers k such that k*(k+1) divides n.
; Submitted by Christian Krause
; 0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,2,0,1,0,3,0,1,0,1,0,3,0,1,0,1,0,3,0,1,0,2,0,3,0,1,0,1,0,3,0,1,0,1,0,2,0,2,0,1,0,5,0,1,0,1,0,2,0,1,0,1,0,4,0,1,0,1,0,2,0,2,0,1,0,4,0,1,0,1,0,4,0,1,0,1,0,3,0,1,0,2

add $0,1
mov $2,$0
mov $3,1
mov $4,1
lpb $2
  add $3,$5
  add $3,2
  add $4,$3
  mov $5,$0
  mul $5,2
  mod $5,$4
  cmp $5,0
  add $1,$5
  add $4,1
  trn $5,$4
  cmp $5,0
  mul $5,2
  sub $2,$5
lpe
mov $0,$1
