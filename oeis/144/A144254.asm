; A144254: Eigentriangle by rows, termwise products of A078812 and its eigensequence, A125274.
; Submitted by loader3229
; 1,2,1,3,4,3,4,10,18,10,5,20,63,80,42,6,35,168,360,420,210,7,56,378,1200,2310,2520,1199,8,84,756,3300,9240,16380,16786,7670,9,120,1386,7920,30030,76440,125895,122720,54224,10,165,2376,17160,84084,286650
; Formula: a(n) = A125274(-floor((floor((sqrtint(8*n-7)-1)/2)*(floor((sqrtint(8*n-7)-1)/2)+1))/2)+n-1)*binomial(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+n,2*n-2*binomial(floor((sqrtint(8*n)-1)/2)+1,2)-1)

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $4,$0
add $4,1
mov $7,$4
mul $7,8
nrt $7,2
sub $7,1
div $7,2
mov $8,$7
add $8,1
bin $8,2
sub $4,$8
add $7,$4
mul $4,2
sub $4,1
mov $6,$7
bin $6,$4
mov $5,$2
seq $5,125274 ; Eigensequence of triangle A078812: a(n) = Sum_{k=0..n-1} A078812(n-1,k)*a(k) for n > 0 with a(0)=1.
mov $4,$6
mul $4,$5
mov $0,$4
