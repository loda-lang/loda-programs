; A286752: {010010->null}-transform of the infinite Fibonacci word A003849.
; Submitted by Science United
; 1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0,1,0,0,1

mov $1,$0
add $1,2
div $1,2
mov $2,1
mov $3,$1
lpb $3
  div $3,2
  add $2,$4
  add $4,$2
lpe
mul $4,$1
div $4,$2
sub $4,$0
mov $0,$4
mod $0,2
add $0,2
mod $0,2
