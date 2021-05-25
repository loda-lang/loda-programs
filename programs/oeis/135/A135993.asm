; A135993: a(0) = 0; a(n) = (floor(n/S2(n))) mod 2 for n >= 1, where S2(n) is the binary weight of n.
; 0,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,0,1,0,0,1,1,1,0,0,0,0,1,1,1,0,0,0,1,1,0,0,0,1,0,1,0,0,0,1,1,1,0,0,0,0,1,1,1,1,0,0,0,1,1,0,0,0,0,0,1,0,0,1,1

mov $1,$0
cal $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
mov $2,$0
cmp $2,0
add $0,$2
div $1,$0
mod $1,2
