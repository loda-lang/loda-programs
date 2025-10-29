; A296182: Decimal expansion of (2 + phi)/2, with the golden section phi from A001622.
; Submitted by atannir
; 1,8,0,9,0,1,6,9,9,4,3,7,4,9,4,7,4,2,4,1,0,2,2,9,3,4,1,7,1,8,2,8,1,9,0,5,8,8,6,0,1,5,4,5,8,9,9,0,2,8,8,1,4,3,1,0,6,7,7,2,4,3,1,1,3,5,2,6,3,0,2,3,1,4,0,9,4,5,1,2

#offset 1

mov $4,9
sub $0,1
lpb $0
  mov $0,$4
  fil $2,3
  mul $0,4
  add $0,94
lpe
mov $1,10
pow $1,$0
mov $0,$1
pow $0,2
add $0,1
mul $0,5
nrt $0,2
add $0,$1
div $0,4
mod $0,10
