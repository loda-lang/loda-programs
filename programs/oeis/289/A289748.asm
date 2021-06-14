; A289748: Thue-Morse constant converted to base -2.
; 1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0

sub $0,1
dif $0,-2
max $0,0
cal $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
mov $1,$0
add $1,1
mod $1,2
