; A010163: Continued fraction for sqrt(92).
; Submitted by fzs600
; 9,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1,18,1,1,2,4,2,1,1

mov $1,$0
mov $3,$0
mod $3,8
gcd $0,8
mov $2,8
sub $2,$3
min $3,$2
mod $3,4
mov $4,10
lpb $1
  mov $1,3
  add $0,6
  mov $4,7
lpe
mul $0,$4
trn $0,63
add $0,1
add $0,$3
div $0,2
