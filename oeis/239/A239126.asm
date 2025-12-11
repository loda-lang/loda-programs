; A239126: Rectangular array showing the starting values M(n, k), k >= 1, for the Collatz operation (ud)^n, n >= 1, ending in an odd number, read by antidiagonals.
; Submitted by Science United
; 3,7,7,11,15,15,15,23,31,31,19,31,47,63,63,23,39,63,95,127,127,27,47,79,127,191,255,255,31,55,95,159,255,383,511,511,35,63,111,191,319,511,767,1023,1023,39,71,127,223,383,639,1023,1535,2047,2047
; Formula: a(n) = 4*truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
add $1,1
mov $2,2
pow $2,$0
mul $2,$1
mov $0,$2
mul $0,4
sub $0,1
