; A276864: First differences of the Beatty sequence A001952 for 2 + sqrt(2).
; Submitted by Science United
; 3,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $3,$1
  sub $1,$2
  div $1,2
  add $3,$1
  dif $3,2
  gcd $3,2
  mul $2,2
  mul $2,$3
  add $3,2
lpe
mov $0,$3
