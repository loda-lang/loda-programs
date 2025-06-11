; A073750: Factors of 2 in the denominators of the fractional coefficients of the square-root of the prime power series: sum_{n=0..inf} p_n x^n, where p_n is the n-th prime and p_0 is defined to be 1.
; Submitted by loader3229
; 0,0,0,1,1,1,3,3,3,4,4,4,7,7,7,8,8,8,10,10,10,11,11,11,15,15,15,16,16,16,18,18,18,19,19,19,22,22,22,23,23,23,25,25,25,26,26,26,31,31,31,32,32,32,34,34,34,35,35,35,38,38,38,39,39,39,41,41,41,42,42,42,46,46,46,47,47,47,49,49
; Formula: a(n) = 2*floor(n/3)-sumdigits(2*floor(n/3),2)

div $0,3
mul $0,2
mov $1,$0
dgs $0,2
sub $1,$0
mov $0,$1
