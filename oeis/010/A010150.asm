; A010150: Continued fraction for sqrt(71).
; Submitted by Simon Strandgaard
; 8,2,2,1,7,1,2,2,16,2,2,1,7,1,2,2,16,2,2,1,7,1,2,2,16,2,2,1,7,1,2,2,16,2,2,1,7,1,2,2,16,2,2,1,7,1,2,2,16,2,2,1,7,1,2,2,16,2,2,1,7,1,2,2,16,2,2,1,7,1,2,2,16,2,2,1,7,1,2,2

mov $2,$0
add $2,1
mov $4,2
gcd $4,$2
add $2,1
div $2,2
mov $3,4
pow $3,$2
sub $3,$4
pow $4,$2
mul $4,$3
mov $2,$4
sub $2,3
mod $2,10
mov $5,$0
mov $6,10
gcd $0,8
lpb $5
  mov $5,3
  add $0,6
  mov $6,7
lpe
mul $0,$6
trn $0,63
add $0,1
add $0,$2
div $0,2
mov $1,$0
mul $1,2
div $0,4
mul $0,7
add $0,$1
dif $0,2
sub $0,2
div $0,2
equ $1,2
add $0,$1
add $0,1
