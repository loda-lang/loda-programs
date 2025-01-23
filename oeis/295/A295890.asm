; A295890: a(n) = 1 if binary weights of n and 3n have different parity, 0 otherwise; a(n) = A010060(n) XOR A010060(3n).
; Submitted by Tom Poleski
; 0,1,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,1,1,0,1,1,1,0,1,0,0,1,0,0,1,0,1,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,1,0,1,0,0,1,0,0,1,0,1,1,1,0,1,1,0,1,0,1,1

mov $1,$0
div $0,2
add $1,$0
bxo $1,$0
mov $0,$1
dgs $0,2
mod $0,2
