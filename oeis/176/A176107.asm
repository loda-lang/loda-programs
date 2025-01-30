; A176107: Decimal expansion of (6+sqrt(42))/4.
; Submitted by HipsterDuRocher
; 3,1,2,0,1,8,5,1,7,4,6,0,1,9,6,5,0,5,7,7,4,1,4,9,1,8,5,9,0,2,1,9,9,9,1,6,4,4,2,6,3,0,1,0,7,6,7,6,4,5,8,6,6,3,7,4,2,7,8,3,8,5,9,9,4,5,2,4,0,4,3,4,4,4,6,1,0,1,1,0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  add $1,$2
  add $1,$5
  mov $2,$1
  add $2,$1
  mul $2,3
lpe
mul $5,3
mov $1,4
add $1,$5
add $1,2
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
