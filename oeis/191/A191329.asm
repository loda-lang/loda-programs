; A191329: (Lower Wythoff sequence mod 2)+(Upper Wythoff sequence mod 2).
; Submitted by PDW
; 1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,1,0,1,0,1,2

#offset 1

mov $2,4
mov $3,12
lpb $3
  sub $3,1
  add $2,$1
  add $1,$2
lpe
mul $1,$0
div $1,$2
add $0,$1
sub $1,1
add $1,$0
sub $0,5
sub $4,$1
pow $4,$0
mov $0,$4
mod $0,2
add $0,1
