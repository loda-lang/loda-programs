; A011750: Expansion of (1 + x^2)/(1 + x + x^2 + x^3 + x^5) mod 2.
; 1,1,1,1,1,0,1,1,1,0,0,0,1,0,1,0,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,1,1,1,1,0,1,1,1,0,0,0,1,0,1,0,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,1,1,1,1,0,1,1,1,0,0,0,1,0,1,0,1,1,0

cal $0,70614 ; a(n) = n^5 mod 31.
sub $0,1
trn $0,1
bin $0,4
mov $1,$0
add $1,1
mod $1,2
