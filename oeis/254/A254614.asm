; A254614: Union of odd odious (A092246) and evil (A001969) numbers.
; Submitted by loader3229
; 0,1,3,5,6,7,9,10,11,12,13,15,17,18,19,20,21,23,24,25,27,29,30,31,33,34,35,36,37,39,40,41,43,45,46,47,48,49,51,53,54,55,57,58,59,60,61,63,65,66,67,68,69,71,72,73,75,77,78,79,80,81,83,85,86,87,89
; Formula: a(n) = truncate((gcd(sumdigits(truncate((2*n-2)/3),2)*sign(truncate((2*n-2)/3))-1,2)+truncate((2*n-2)/3))/2)+n-1

#offset 1

sub $0,1
mov $1,$0
mul $0,2
div $0,3
mov $2,$0
dgs $0,2
sub $0,1
gcd $0,2
add $0,$2
div $0,2
add $0,$1
