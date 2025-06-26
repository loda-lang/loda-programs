; A222405: Triangle read by rows: left and right edges are A002061 (1,3,7,13,21,...), interior entries are filled in using the Pascal triangle rule.
; Submitted by Simon Strandgaard
; 1,3,3,7,6,7,13,13,13,13,21,26,26,26,21,31,47,52,52,47,31,43,78,99,104,99,78,43,57,121,177,203,203,177,121,57,73,178,298,380,406,380,298,178,73,91,251,476,678,786,786,678,476,251,91,111,342,727,1154,1464,1572,1464,1154,727,342,111
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)+2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

mov $1,$0
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
add $0,1
add $3,1
sub $1,$4
add $1,1
mov $2,$3
bin $2,$1
sub $1,3
bin $3,$1
add $2,$3
mov $1,$2
mul $1,2
mov $5,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $6,$0
add $6,1
bin $6,2
sub $5,$6
sub $5,1
bin $0,$5
add $0,$1
