; A353569: a(n) = 1 if n is an odd number divisible by a square, otherwise 0.
; Submitted by biodoc
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0

mov $1,$0
seq $1,7423 ; a(n) = mu(n) + 1, where mu is the Moebius function.
add $0,1
mul $0,$1
mod $0,2
