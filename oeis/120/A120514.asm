; A120514: a(n) = min{j : A120503(j) = n}.
; Submitted by loader3229
; 1,2,3,5,6,7,9,10,11,14,15,16,18,19,20,22,23,24,27,28,29,31,32,33,35,36,37,41,42,43,45,46,47,49,50,51,54,55,56,58,59,60,62,63,64,67,68,69,71,72,73,75,76,77,81,82,83,85,86,87,89,90,91,94,95,96,98
; Formula: a(n) = truncate((-sumdigits(3*n-3,3)*sign(3*n-3)+3*n-3)/2)+1

#offset 1

sub $0,1
mul $0,3
mov $1,$0
dgs $1,3
sub $0,$1
div $0,2
add $0,1
