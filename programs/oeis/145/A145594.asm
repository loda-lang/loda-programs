; A145594: A145593(n) mod 9.
; 8,3,4,2,6,7,5,0,1,8,3,4,2,6,7,5,0,1,8,3,4,2,6,7,5,0,1,8,3,4,2,6,7,5,0,1,8,3,4,2,6,7,5,0,1

mov $2,$0
mul $2,3
add $2,8
mov $3,$2
mov $0,3
sub $3,3
mov $1,15
pow $3,2
mod $3,27
lpb $0,1
  sub $0,$0
  add $1,$3
lpe
sub $1,16
div $1,3
