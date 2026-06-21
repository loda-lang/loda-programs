; A089250: Add 2 (mod 10) to each decimal digit of Pi.
; Submitted by Johnbodlis team
; 5,3,6,3,7,1,4,8,7,5,7,0,1,9,1,5,4,5,0,6,8,4,8,6,5,5,0,5,4,9,1,7,2,4,0,0,6,3,1,9,3,8,1,5,1,1,5,9,7,3,2,7,0,4,2,1,9,6,1,6,6,7,1,4,5,2,9,0,3,8,6,2,8,4,0,8,4,2,0,1

#offset 1

mov $1,1
mov $4,$0
mul $4,7
lpb $4
  max $4,1
  max $3,$2
  div $3,$4
  sub $4,1
  add $2,$1
  mul $1,2
  add $1,$3
lpe
sub $0,1
mov $5,10
pow $5,$0
div $2,$5
mul $1,2
div $1,$2
mov $0,$1
add $0,2
mod $0,10
