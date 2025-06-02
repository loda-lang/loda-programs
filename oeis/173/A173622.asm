; A173622: Triangle T(n,m) read by rows: The number of m-Schroeder paths of order n with 2 diagonal steps.
; Submitted by loader3229
; 1,6,21,30,180,546,140,1430,6120,17710,630,10920,65835,245700,695640,2772,81396,690690,3322704,11515140,32212719,12012,596904,7125300,44170896,187336380,619851960,1721286532,51480,4326300,72624816
; Formula: a(n) = truncate((binomial((truncate((sqrtint(8*n-8)-1)/2)+2)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-2)+2*truncate((sqrtint(8*n-8)-1)/2)+2,(truncate((sqrtint(8*n-8)-1)/2)+2)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-2)+truncate((sqrtint(8*n-8)-1)/2)+1)*(truncate((sqrtint(8*n-8)-1)/2)+1))/2)

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
mov $2,$1
add $2,2
sub $0,1
sub $0,$3
mul $0,$2
add $0,$2
sub $0,1
sub $2,1
add $2,$0
bin $2,$0
add $1,1
mul $1,$2
mov $0,$1
div $0,2
