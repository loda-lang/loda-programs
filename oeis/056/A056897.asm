; A056897: Smallest square where a(n)+n is prime.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,0,9,4,1,0,1,0,9,4,1,0,1,0,9,16,1,0,49,4,81,4,1,0,1,0,9,4,9,36,1,0,9,4,1,0,1,0,9,16,1,0,25,4,9,16,1,0,25,4,81,4,1,0,1,0,9,4,9,36,1,0,81,4,1,0,1,0,9,4,25,36,1,0,9
; Formula: a(n) = -n+A056896(n+1)-1

mov $1,$0
add $0,1
seq $0,56896 ; Smallest prime which can be written as k^2 + n for k >= 0.
sub $0,1
sub $0,$1
