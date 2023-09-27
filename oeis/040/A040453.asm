; A040453: Continued fraction for sqrt(475).
; Submitted by Science United
; 21,1,3,1,6,2,6,1,3,1,42,1,3,1,6,2,6,1,3,1,42,1,3,1,6,2,6,1,3,1,42,1,3,1,6,2,6,1,3,1,42,1,3,1,6,2,6,1,3,1,42,1,3,1,6,2,6,1,3,1,42,1,3,1,6,2,6,1,3,1,42,1,3,1,6,2,6,1,3,1

mov $1,-1
pow $1,$0
add $1,2
mov $2,-1
pow $2,$0
add $2,2
mov $4,14
mul $0,2
pow $0,2
lpb $0
  mov $3,$0
  mul $4,9
  add $4,6
  mov $0,0
  mod $3,10
  add $3,5
  div $4,$3
  sub $4,5
lpe
pow $1,2
sub $4,7
add $0,$4
mul $0,$2
sub $0,2
div $0,3
add $0,1
mul $0,$1
sub $0,2
div $0,3
add $0,1
