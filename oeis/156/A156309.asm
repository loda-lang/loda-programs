; A156309: Decimal expansion of the absolute value of the larger solution of (n^2+n)/2 = -1/12. (Real root q of 6n^2 + 6n + 1, the other root being p = -1-q.)
; Submitted by Science United
; 2,1,1,3,2,4,8,6,5,4,0,5,1,8,7,1,1,7,7,4,5,4,2,5,6,0,9,7,4,9,0,2,1,2,7,2,1,7,6,1,9,9,1,2,4,3,6,4,9,3,6,5,6,1,9,9,0,6,9,8,8,3,6,7,5,8,0,1,1,1,6,3,8,4,8,5,3,3,3,2

add $0,1
mov $2,7
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  mov $5,$1
  mov $1,$2
lpe
mov $4,10
pow $4,$0
div $4,2
add $5,$2
mov $2,$5
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
sub $0,1
mod $0,10
