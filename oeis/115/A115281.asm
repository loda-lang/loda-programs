; A115281: Correlation triangle for the sequence 2-0^n.
; Submitted by Stephen Uitti
; 1,2,2,2,5,2,2,6,6,2,2,6,9,6,2,2,6,10,10,6,2,2,6,10,13,10,6,2,2,6,10,14,14,10,6,2,2,6,10,14,17,14,10,6,2,2,6,10,14,18,18,14,10,6,2,2,6,10,14,18,21,18,14,10,6,2

mov $3,$0
mov $4,3
lpb $4
  div $4,2
  mov $0,$3
  add $0,$4
  mov $5,$0
  mul $5,8
  nrt $5,2
  add $5,2
  div $5,2
  bin $5,2
  sub $0,$5
  gcd $0,0
  add $2,$0
lpe
mov $1,$2
mul $1,2
mov $0,$2
mod $0,2
sub $1,$0
mov $0,$1
add $0,1
