; A117852: Mirror image of A098473 formatted as a triangular array.
; Submitted by loader3229
; 1,2,1,6,4,1,20,18,6,1,70,80,36,8,1,252,350,200,60,10,1,924,1512,1050,400,90,12,1,3432,6468,5292,2450,700,126,14,1,12870,27456,25872,14112,4900,1120,168,16,1,48620,115830,123552,77616,31752,8820,1680,216,18,1,184756,486200,579150,411840,194040,63504,14700,2400,270,20,1,705432,2032316,2674100,2123550,1132560,426888,116424,23100,3300,330,22,1,2704156,8465184
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,$2
mul $2,2
bin $2,$0
mul $1,$2
mov $0,$1
