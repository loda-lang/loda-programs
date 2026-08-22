; A173622: Triangle T(n,m) read by rows: The number of m-Schroeder paths of order n with 2 diagonal steps.
; Submitted by loader3229
; 1,6,21,30,180,546,140,1430,6120,17710,630,10920,65835,245700,695640,2772,81396,690690,3322704,11515140,32212719,12012,596904,7125300,44170896,187336380,619851960,1721286532,51480,4326300,72624816
; Formula: a(n) = truncate((floor((sqrtint(8*n-8)+1)/2)*binomial((floor((sqrtint(8*n-8)+1)/2)+1)*(-binomial(floor((sqrtint(8*n-8)+1)/2),2)+n-1)+floor((sqrtint(8*n-8)+1)/2)-1,floor((sqrtint(8*n-8)+1)/2)))/2)

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
mov $5,$1
add $5,1
sub $0,$3
mov $4,$0
mul $4,$5
sub $4,1
add $4,$1
bin $4,$1
mov $2,$1
mul $2,$4
mov $0,$2
div $0,2
