; A249351: Triangle read by rows in which row n lists the widths of the symmetric representation of sigma(n).
; Submitted by Science United
; 1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,0,0,1,1,1,1

mov $2,1
mov $1,2
pow $1,$0
lpb $1
  mov $3,$1
  mul $3,$2
  div $3,2
  sub $1,50
  mul $2,10
lpe
mov $0,$3
add $0,1
mul $0,4
mod $0,10
div $0,2
sub $0,1
