; A331714: Number of non-isomorphic set-systems with 3 sets each with n elements.
; Submitted by Simon Strandgaard
; 1,5,12,25,44,73,112,166,235,325,436,575,742,945,1184,1468,1797,2181,2620,3125,3696,4345,5072,5890
; Formula: a(n) = -n+floor((floor(((n+2)^2)/2)*floor(((n+5)^2)/4))/12)-1

#offset 1

sub $0,1
sub $1,$0
add $0,3
mov $2,$0
add $0,3
pow $0,2
div $0,4
pow $2,2
div $2,2
mul $2,$0
mov $0,$2
div $0,12
sub $0,2
add $0,$1
