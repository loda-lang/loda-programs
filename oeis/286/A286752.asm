; A286752: {010010->null}-transform of the infinite Fibonacci word A003849.
; Submitted by Science United
; 1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0,1,0,0,1

mov $1,$0
add $0,2
div $0,2
mov $2,$0
mov $3,$0
mul $0,2
pow $3,2
lpb $3
  sub $3,$0
  add $0,1
  add $2,1
  sub $3,$0
lpe
mov $0,$2
div $0,2
mul $0,2
add $0,5
add $0,$1
div $0,2
sub $0,1
mod $0,2
