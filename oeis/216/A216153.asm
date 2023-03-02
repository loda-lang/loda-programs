; A216153: The partial products of a(n) are the distinct values of the exponential of the von Mangoldt function modified by restricting the divisors to prime divisors (A205957).
; Submitted by Jamie Morken(w2)
; 1,2,6,4,3,10,24,14,15,8,54,40,21,22,96,5,26,9,56,900,16,33,34,35,216,38,39,160,1764,88,135,46,384,7,250,51,104,486,55,224,57,58,7200,62,189,32,65,4356,136,69,4900,864,74,375,152,77,6084,640,27,82,14112,85,86,87,352,24300,91,184,93,94,95,1536,686,297,1000,10404,416,11025,106,1944,12100,111,896,12996,115,232,351,118,119,57600,11,122,123,248,25,47628,64,129,16900,34848
; Formula: a(n) = A205959(A122825(-((-2*n)/(n+1))+n+1)-2)

mov $1,$0
mul $1,-2
add $0,1
div $1,$0
sub $0,$1
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,205959 ; a(n) = n^omega(n)/rad(n).
