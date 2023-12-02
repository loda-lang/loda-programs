; A086418: Sum of distinct prime factors of 3-smooth numbers.
; Submitted by damotbe
; 0,2,3,2,5,2,3,5,2,5,5,3,2,5,5,5,2,5,3,5,5,2,5,5,5,5,3,2,5,5,5,5,5,2,5,5,3,5,5,5,2,5,5,5,5,5,5,2,3,5,5,5,5,5,5,2,5,5,5,5,5,3,5,5,2,5,5,5,5,5,5,5,5,2,5,5,3,5,5,5

seq $0,3586 ; 3-smooth numbers: numbers of the form 2^i*3^j with i, j >= 0.
gcd $0,210
mov $1,1
add $1,$0
div $0,2
cmp $0,1
add $1,$0
mov $0,$1
sub $0,2
