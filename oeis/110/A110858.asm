; A110858: Triangle read by rows: number of order-preserving partial transformations (of an n-element chain) of width and waist both equal to r (width(alpha) = |Dom(alpha)| and waist(alpha) = max(Im(alpha))).
; Submitted by loader3229
; 1,1,1,1,2,2,1,3,6,6,1,4,12,24,20,1,5,20,60,100,70,1,6,30,120,300,420,252,1,7,42,210,700,1470,1764,924,1,8,56,336,1400,3920,7056,7392,3432,1,9,72,504,2520,8820,21168,33264,30888,12870,1,10,90,720,4200,17640,52920,110880,154440,128700,48620
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(2*max(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1,0),max(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1,0))

add $0,1
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
bin $1,$0
trn $0,1
mov $2,$0
mul $0,2
bin $0,$2
mul $0,$1
