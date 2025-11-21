; A188164: Number of palindromic structures of length n.
; Submitted by DukeBox
; 1,1,1,2,2,5,5,15,15,52,52,203,203,877,877,4140,4140,21147,21147,115975,115975,678570,678570,4213597,4213597,27644437,27644437,190899322,190899322,1382958545,1382958545
; Formula: a(n) = truncate((3*A000110(floor((n+1)/2))-2)/3)+1

add $0,1
div $0,2
mov $1,$0
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mul $1,3
mov $0,$1
sub $0,2
div $0,3
add $0,1
