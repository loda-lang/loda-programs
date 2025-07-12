; A040364: Continued fraction for sqrt(384).
; Submitted by Simon Strandgaard
; 19,1,1,2,9,2,1,1,38,1,1,2,9,2,1,1,38,1,1,2,9,2,1,1,38,1,1,2,9,2,1,1,38,1,1,2,9,2,1,1,38,1,1,2,9,2,1,1,38,1,1,2,9,2,1,1,38,1,1,2,9,2,1,1,38,1,1,2,9,2,1,1,38,1,1,2,9,2,1,1

mov $2,$0
mod $2,8
mov $3,8
sub $3,$2
min $2,$3
mod $2,4
mov $4,$0
mov $5,10
gcd $0,8
lpb $4
  mov $4,3
  add $0,6
  mov $5,7
lpe
mul $0,$5
trn $0,63
add $0,1
add $0,$2
div $0,2
mov $1,$0
div $0,4
mul $0,5
add $0,$1
