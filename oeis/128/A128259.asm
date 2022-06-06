; A128259: Inverse Moebius transform of A128229.
; Submitted by [AF] Kalianthys
; 1,2,1,1,2,1,2,1,3,1,1,0,0,4,1,2,3,1,0,5,1,1,0,0,0,0,6,1,2,1,3,1,0,0,7,1,1,2,1,0,0,0,0,8,1,2,1,0,4,1,0,0,0,9,1

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mul $4,$0
mov $5,2
add $5,$0
mov $0,10
lpb $0
  sub $0,1
  add $0,$6
  add $4,1
  gcd $1,$2
  div $1,$4
  dif $2,$5
  mul $1,$4
  div $1,$2
  add $3,$1
  add $6,2
lpe
mov $0,$3
