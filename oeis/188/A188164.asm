; A188164: Number of palindromic structures of length n.
; Submitted by David Tardon
; 1,1,1,2,2,5,5,15,15,52,52,203,203,877,877,4140,4140,21147,21147,115975,115975,678570,678570,4213597,4213597,27644437,27644437,190899322,190899322,1382958545,1382958545
; Formula: a(n) = A000110(truncate((n-1)/2)+1)

sub $0,1
div $0,2
mov $1,1
add $1,$0
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mov $0,$1
