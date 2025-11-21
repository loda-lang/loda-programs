; A177947: A symmetrical triangle sequence based on the beta function inverse and the spotlight tile A051601 as antidiagonal: t(n,m) = 1/Integrate[(-1 + t)^n/t^(m + n + 2), {t, 1, Infinity}] - (-2 Binomial[m + n, m] + Binomial[2 + m + n, 1 + m]).
; Submitted by DukeBox
; 1,1,1,1,4,1,1,8,8,1,1,13,22,13,1,1,19,45,45,19,1,1,26,79,110,79,26,1,1,34,126,224,224,126,34,1,1,43,188,406,518,406,188,43,1,1,53,267,678,1050,1050,678,267,53,1
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)-binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)-binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)

mov $1,$0
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
add $0,1
mov $2,$3
add $2,1
bin $2,2
sub $1,$2
add $3,1
bin $3,$1
mul $3,$1
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $4,$5
add $4,1
bin $4,2
sub $0,$4
mov $4,$5
bin $4,$0
sub $0,2
bin $5,$0
add $4,$5
mov $1,$3
sub $1,$4
mov $0,$1
