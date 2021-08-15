; A135993: a(0) = 0; a(n) = (floor(n/S2(n))) mod 2 for n >= 1, where S2(n) is the binary weight of n.
; 0,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,0,1,0,0,1,1,1,0,0,0,0,1,1,1,0,0,0,1,1,0,0,0,1,0,1,0,0,0,1,1,1,0,0,0,0,1,1,1,1,0,0,0,1,1,0,0,0,0,0,1,0,0,1,1

mov $1,$0
seq $1,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
mov $2,$1
cmp $2,0
add $1,$2
div $0,$1
mod $0,2
