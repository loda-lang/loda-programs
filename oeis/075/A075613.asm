; A075613: Triangular array read by rows, giving coefficients of P(n,X) = Product_{i=1..2n+1} (X - 1/cos(Pi*k/(2n+1))), a polynomial with integer coefficients.
; Submitted by loader3229
; 1,1,-4,-4,1,1,-12,-12,16,16,1,1,-24,-24,80,80,-64,-64,1,1,-40,-40,240,240,-448,-448,256,256,1,1,-60,-60,560,560,-1792,-1792,2304,2304,-1024,-1024,1,1,-84,-84,1120,1120,-5376,-5376,11520,11520,-11264,-11264,4096,4096,1,1,-112,-112,2016,2016,-13440
; Formula: a(n) = truncate((-4)^truncate((2*floor((n-1)/2)-2*binomial(truncate((sqrtint(8*floor((n-1)/2)+16)-1)/2)+1,2)+2)/2))*binomial(-binomial(truncate((sqrtint(8*floor((n-1)/2)+16)-1)/2)+1,2)+floor((n-1)/2)+truncate((sqrtint(8*floor((n-1)/2)+16)-1)/2)+1,2*floor((n-1)/2)-2*binomial(truncate((sqrtint(8*floor((n-1)/2)+16)-1)/2)+1,2)+2)

#offset 1

sub $0,1
div $0,2
add $0,2
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $2,1
add $2,$0
mul $0,2
mov $3,1
add $3,$2
bin $3,$0
div $0,2
mov $1,-4
pow $1,$0
mul $3,$1
mov $0,$3
