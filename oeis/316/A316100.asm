; A316100: Numbers k such that k is deficient but k+1 is abundant, that is, a deficient number followed by an abundant number.
; Submitted by DukeBox
; 11,17,19,23,29,35,39,41,47,53,55,59,65,69,71,77,79,83,87,89,95,99,101,103,107,111,113,119,125,131,137,139,143,149,155,159,161,167,173,175,179,185,191,195,197,199,203,207,209,215,219,221,223,227,233,239
; Formula: a(n) = truncate((A224907(n)-24)/2)+11

#offset 1

sub $0,2
mov $6,2
rol $1,8
add $0,$5
seq $0,224907 ; Numbers n such that the sum of reciprocals of even divisors of n > 1.
sub $0,24
div $0,2
add $0,11
