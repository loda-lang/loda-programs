; A129000: Start with an integer (in this case, 1). First, add 5 or 8 if the integer is odd or even, respectively. Then divide by 2.
; Submitted by loader3229
; 1,3,4,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6

#offset 1

mov $1,1
mov $2,2
sub $0,1
lpb $0
  clr $4,4
  sub $4,1
  mul $4,$3
  add $4,36
  sub $5,7
  mul $5,$3
  add $5,42
  mul $5,$2
  sub $7,7
  mul $7,$3
  add $7,6
  sub $0,2
  sub $6,1
  mul $6,$3
  mul $6,$1
  mul $1,$4
  add $1,$5
  div $1,30
  mul $2,$7
  add $2,$6
  div $2,6
  add $3,1
lpe
mul $0,$2
add $0,$1
