; A299020: a(n) is the maximum digit in the factorial base expansion of 1/n.
; Submitted by [TA]crashtech
; 1,1,2,2,4,1,6,3,3,2,10,2,12,3,3,3,16,4,18,1,4,6,22,1,7,9,5,5,28,4,30,4,7,9,4,3,36,13,8,3,40,5,42,8,4,15,46,3,11,6,12,9,52,6,8,6,15,15,58,2,60,22,5,6,7,9,66,12,17,4,70,4,72,31,5,14,7,10,78,3

#offset 1

sub $0,1
mov $2,1
mov $3,1
add $3,$0
mov $1,$0
lpb $1
  sub $1,1
  add $2,1
  mov $4,$3
  mul $4,$2
  mul $0,$1
  mov $5,$0
  pow $5,2
  mod $5,$4
  div $5,$3
  mov $3,$4
  max $6,$5
lpe
mov $0,$6
add $0,1
