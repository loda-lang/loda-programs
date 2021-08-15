; A075802: Characteristic function of perfect powers, A001597.
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

mov $1,$0
max $1,1
seq $1,52410 ; Write n = m^k with m, k integers, k >= 1, then a(n) is the smallest possible choice for m.
sub $1,$0
sub $1,1
bin $0,$1
add $0,1
mod $0,2
