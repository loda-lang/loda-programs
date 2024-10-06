; A110129: Central coefficients of a scaled Legendre triangle.
; Submitted by entity
; 1,2,22,504,16966,752800,41492284,2734083968,209681631814,18348172005888,1804161160185748,196945525458761728,23633625832975567644,3092337510752711057408,438161926888980929318584

sub $0,1
mov $1,2
mov $4,1
mov $6,$0
add $0,1
mov $3,$0
lpb $3
  add $5,$4
  add $0,1
  mul $1,$6
  mul $1,$3
  mul $1,$0
  div $1,$5
  mul $2,2
  add $2,$1
  add $2,2
  sub $3,1
  add $4,2
lpe
mov $0,$2
div $0,2
add $0,1
