; A297217: Most common value of the number of divisors function among all composites up to composite(n) inclusive, or 0 if there is a tie.
; Submitted by Fardringle
; 3,0,4,0,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

add $0,1
max $1,$0
add $1,2
mov $2,6
add $2,$1
gcd $2,8
add $2,2
mov $3,$2
mul $2,$3
equ $3,$1
mul $3,$2
mov $0,$3
add $0,4
mod $0,10
