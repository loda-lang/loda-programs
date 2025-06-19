; A239126: Rectangular array showing the starting values M(n, k), k >= 1, for the Collatz operation (ud)^n, n >= 1, ending in an odd number, read by antidiagonals.
; Submitted by Psylance
; 3,7,7,11,15,15,15,23,31,31,19,31,47,63,63,23,39,63,95,127,127,27,47,79,127,191,255,255,31,55,95,159,255,383,511,511,35,63,111,191,319,511,767,1023,1023,39,71,127,223,383,639,1023,1535,2047,2047
; Formula: a(n) = 4*truncate(2^(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n-1))*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)-1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,2
pow $3,$0
sub $2,$0
mul $2,$3
mov $0,$2
mul $0,4
sub $0,1
