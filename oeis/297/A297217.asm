; A297217: Most common value of the number of divisors function among all composites up to composite(n) inclusive, or 0 if there is a tie.
; Submitted by Science United
; 3,0,4,0,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $2,5
mul $2,$0
sub $0,2
add $2,$0
gcd $2,96
add $2,$0
mov $1,$0
equ $1,0
add $0,$1
div $2,$0
lpb $2
  dif $2,2
lpe
mov $0,$2
add $0,3
mod $0,10
