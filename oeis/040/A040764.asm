; A040764: Continued fraction for sqrt(793).
; Submitted by Simon Strandgaard
; 28,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6,56,6,4,6

mov $2,$0
mul $2,6
pow $2,2
mul $2,3
mod $2,16
mod $2,10
mul $0,2
mov $3,$0
mov $4,10
gcd $0,8
lpb $3
  mov $3,3
  add $0,6
  mov $4,7
lpe
mul $0,$4
trn $0,63
add $0,1
add $0,$2
dif $0,2
mov $1,$0
mul $1,2
div $0,4
add $1,$0
mul $0,7
add $0,$1
dif $0,2
dif $0,4
mul $0,5
add $0,3
div $0,6
mul $0,2
