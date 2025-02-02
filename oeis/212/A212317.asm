; A212317: Numbers m such that both 3*2^m + 5 and 5*2^m + 3 are prime.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,4,5,7,8,32
; Formula: a(n) = truncate((truncate((floor(((n-1)*(n+4))/8)-6)^(floor(((n-1)*(n+4))/8)-6))+n+4)/11)+n

#offset 1

sub $0,1
mov $1,$0
add $0,5
mul $1,$0
div $1,8
sub $1,6
pow $1,$1
add $1,$0
div $1,11
add $1,1
add $0,$1
sub $0,5
