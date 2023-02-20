; A007724: Even minus odd extensions of truncated 3 X 2n grid diagram.
; Submitted by Christian Krause
; 2,12,110,1274,17136,255816,4124406,70549050,1264752060,23555382240,452806924752,8939481277552,180551099694400,3719061442253520,77933728043586630,1658001861319441050,35749633305661575300,780123576993991461000,17208112644166765652100
; Formula: a(n) = (binomial(2*n+2,n+1)/(n+2))*((2*binomial(-n-3,2*n+4))/binomial(2*n+6,2))

mov $3,$0
add $3,2
add $0,1
mov $1,$0
mul $1,2
bin $1,$0
div $1,$3
mov $5,$0
add $5,2
add $0,1
mul $0,2
sub $4,$5
bin $4,$0
mul $4,2
add $0,1
mov $2,1
add $2,$0
bin $2,2
div $4,$2
mov $0,$4
mul $0,$1
