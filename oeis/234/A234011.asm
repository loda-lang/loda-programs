; A234011: The sums of 2 consecutive odious numbers (A000069).
; Submitted by loader3229
; 3,6,11,15,19,24,27,30,35,40,43,47,51,54,59,63,67,72,75,79,83,86,91,96,99,102,107,111,115,120,123,126,131,136,139,143,147,150,155,160,163,166,171,175,179,184,187,191,195,198,203,207,211,216,219,222,227,232,235,239,243,246,251,255,259,264,267,271,275,278,283,288,291,294,299,303,307,312,315,319
; Formula: a(n) = sumdigits(4*n+1,2)%2+sumdigits(2*n-1,2)*sign(2*n-1)+4*n-2*truncate((sumdigits(2*n-1,2)*sign(2*n-1))/2)-2

#offset 1

mul $0,2
sub $0,1
mov $1,$0
mul $1,2
dgs $0,2
mod $0,2
add $0,$1
add $1,3
dgs $1,2
mod $1,2
add $0,$1
