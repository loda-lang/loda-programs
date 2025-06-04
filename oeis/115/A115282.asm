; A115282: Correlation triangle for the sequence 3-2*0^n.
; Submitted by Stephen Uitti
; 1,3,3,3,10,3,3,12,12,3,3,12,19,12,3,3,12,21,21,12,3,3,12,21,28,21,12,3,3,12,21,30,30,21,12,3,3,12,21,30,37,30,21,12,3,3,12,21,30,39,39,30,21,12,3,3,12,21,30,39,46,39,30,21,12,3

mov $5,$0
mov $2,3
lpb $2
  div $2,2
  mov $0,$5
  add $0,$2
  mov $1,$0
  mul $1,8
  nrt $1,2
  add $1,2
  div $1,2
  bin $1,2
  sub $0,$1
  gcd $0,0
  add $4,$0
lpe
mov $3,$4
mul $3,2
mov $0,$4
mod $0,2
sub $3,$0
mov $0,$3
add $0,1
mul $0,9
div $0,4
sub $0,1
