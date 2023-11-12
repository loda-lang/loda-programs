; A297217: Most common value of the number of divisors function among all composites up to composite(n) inclusive, or 0 if there is a tie.
; Submitted by Kotenok2000
; 3,0,4,0,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $1,7261
add $1,$0
gcd $1,2
mov $3,$1
div $3,2
add $1,2
mov $4,-1
pow $4,$1
dif $1,2
add $1,$4
mul $3,$1
mov $1,$3
add $1,1
bin $1,$0
mov $2,-3631
mul $2,$1
mov $0,$2
add $0,4
mod $0,10
add $0,10
mod $0,10
