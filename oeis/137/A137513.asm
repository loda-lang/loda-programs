; A137513: Triangle read by rows: the coefficients of the Mittag-Leffler polynomials.
; Submitted by Science United
; 1,0,2,0,0,4,0,4,0,8,0,0,32,0,16,0,48,0,160,0,32,0,0,736,0,640,0,64,0,1440,0,6272,0,2240,0,128,0,0,33792,0,39424,0,7168,0,256,0,80640,0,418816,0,204288,0,21504,0,512,0,0,2594304,0,3676160,0,924672,0,61440,0,1024
; Formula: a(n) = A111594(n-1)*truncate(2^(-binomial(truncate((sqrtint(8*n-8)+1)/2),2)+n-1))

#offset 1

sub $0,1
mov $1,$0
seq $1,111594 ; Triangle of arctanh numbers.
mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$0
sub $2,$4
mov $3,2
pow $3,$2
mov $0,$3
mul $0,$1
