; A128259: Inverse Moebius transform of A128229.
; Submitted by Science United
; 1,2,1,1,2,1,2,1,3,1,1,0,0,4,1,2,3,1,0,5,1,1,0,0,0,0,6,1,2,1,3,1,0,0,7,1,1,2,1,0,0,0,0,8,1,2,1,0,4,1,0,0,0,9,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $2,1
mov $4,$0
mov $5,2
add $5,$0
mov $0,10
lpb $0
  mul $0,0
  add $4,1
  gcd $1,$2
  div $1,$4
  dif $2,$5
  mul $1,$4
  div $1,$2
lpe
mov $0,$1
