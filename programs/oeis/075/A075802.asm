; A075802: Characteristic function of perfect powers, A001597.
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

mov $1,$0
max $0,1
cal $0,52410 ; Write n = m^k with m, k integers, k >= 1, then a(n) is the smallest possible choice for m.
sub $0,$1
sub $0,1
bin $1,$0
add $1,1
mod $1,2
