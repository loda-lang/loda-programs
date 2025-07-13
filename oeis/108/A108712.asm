; A108712: A fractal sequence, defined by a(2n-1) = A007376(n) (the almost-natural numbers), a(2n) = a(n).
; Submitted by PecosRiverM
; 1,1,2,1,3,2,4,1,5,3,6,2,7,4,8,1,9,5,1,3,0,6,1,2,1,7,1,4,2,8,1,1,3,9,1,5,4,1,1,3,5,0,1,6,6,1,1,2,7,1,1,7,8,1,1,4,9,2,2,8,0,1,2,1,1,3,2,9,2,1,2,5,3,4,2,1,4,1,2,3

#offset 1

dir $0,2
div $0,2
mov $1,1
mov $3,0
mov $5,$0
lpb $5
  sub $5,1
  mov $6,10
  pow $6,$1
  mov $2,$3
  mov $3,$1
  mul $3,$6
  div $6,9
  sub $3,$6
  mov $4,$0
  geq $4,$3
  mul $5,$4
  add $1,$4
lpe
mov $4,$0
sub $4,$2
mod $4,$1
mov $5,$1
sub $5,$4
sub $5,1
mov $4,10
pow $4,$5
mov $3,10
pow $3,$1
div $3,10
sub $0,$2
div $0,$1
add $0,$3
div $0,$4
mod $0,10
