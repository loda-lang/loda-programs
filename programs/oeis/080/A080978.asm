; A080978: a(n) = 2*A006046(n) + 1.
; 1,3,7,11,19,23,31,39,55,59,67,75,91,99,115,131,163,167,175,183,199,207,223,239,271,279,295,311,343,359,391,423,487,491,499,507,523,531,547,563,595,603,619,635,667,683,715,747,811,819,835,851,883,899,931,963

sub $0,1
mov $1,$0
max $0,0
cal $0,267700 ; "Tree" sequence in a 90 degree sector of the cellular automaton of A160720.
add $1,4
add $0,$1
mul $0,2
mov $1,$0
sub $1,5
