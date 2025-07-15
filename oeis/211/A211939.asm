; A211939: Number of distinct regular languages over unary alphabet, whose minimum regular expression has reverse Polish length n.
; Submitted by loader3229
; 3,1,2,2,3,4,6,7,11,15
; Formula: a(n) = -floor(binomial((n-5)^2+4,2)/15)+floor((((n-5)^2+4)^2+9)/24)+n-3

#offset 1

sub $0,1
mov $2,$0
sub $0,4
pow $0,2
add $0,4
mov $1,$0
pow $0,2
add $0,9
div $0,24
sub $0,1
bin $1,2
div $1,15
add $1,1
sub $0,$1
add $0,$2
