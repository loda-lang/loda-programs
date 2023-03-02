; A033683: a(n) = 1 if n is an odd square not divisible by 3, otherwise 0.
; Submitted by owensse
; 0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
add $1,3
dif $0,2
mov $2,$0
add $2,17
mod $2,3
sub $2,2
mov $3,2
lpb $0
  seq $0,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
  mul $0,8
  add $0,63
  div $3,2
  add $3,1
  sub $3,$0
  mov $4,$3
  mod $3,2
  add $3,1
  mov $0,$3
lpe
add $4,1
mov $0,$4
mod $0,10
add $0,10
mod $0,10
mul $0,-1
mul $0,$2
div $0,4
mul $0,$1
div $0,2
mod $0,2
