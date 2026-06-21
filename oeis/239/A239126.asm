; A239126: Rectangular array showing the starting values M(n, k), k >= 1, for the Collatz operation (ud)^n, n >= 1, ending in an odd number, read by antidiagonals.
; Submitted by iBezanilla
; 3,7,7,11,15,15,15,23,31,31,19,31,47,63,63,23,39,63,95,127,127,27,47,79,127,191,255,255,31,55,95,159,255,383,511,511,35,63,111,191,319,511,767,1023,1023,39,71,127,223,383,639,1023,1535,2047,2047
; Formula: a(n) = 4*truncate(((7*binomial(floor((sqrtint(8*n)+3)/2),2)-7*n+7)*if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)<=(-1),0,2^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))/14)-1

#offset 1

mov $5,$0
mul $5,8
nrt $5,2
add $5,1
div $5,2
bin $5,2
mov $3,$0
sub $3,$5
mov $4,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
add $0,1
sub $0,$4
mov $1,$0
mul $1,7
mov $2,2
pow $2,$3
mul $1,$2
mov $0,$1
div $0,14
mul $0,4
sub $0,1
