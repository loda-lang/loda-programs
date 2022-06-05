; A144515: Triangle read by rows: A051731 * A103451.
; Submitted by Fornax
; 1,2,1,2,0,1,3,1,0,1,2,0,0,0,1,4,1,1,0,0,1,2,0,0,0,0,0,1,4,1,0,1,0,0,0,1,3,0,1,0,0,0,0,0,1,4,1,0,0,1,0,0,0,0,1

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mul $4,$0
add $5,$0
mov $0,10
lpb $0
  sub $0,1
  add $0,$6
  add $4,1
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  add $3,$1
  add $6,2
  mul $6,$5
lpe
mov $0,$3
