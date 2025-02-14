; A269950: Triangle read by rows, T(n,k) = denominator(binomial(1/2,n-k))*binomial(n+1/2, k+1/2), for n>=0 and 0<=k<=n.
; Submitted by [AF] Kalianthys
; 1,3,1,15,5,1,35,35,7,1,315,105,63,9,1,693,1155,231,99,11,1,3003,3003,3003,429,143,13,1,6435,15015,9009,6435,715,195,15,1,109395,36465,51051,21879,12155,1105,255,17,1,230945,692835,138567,138567,46189,20995,1615,323,19,1
; Formula: a(n) = A269949(truncate((sqrtint(8*n+1)+1)/2)+n+1)

mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $0,$1
add $0,1
seq $0,269949 ; Triangle read by rows, T(n,k) = denominator(binomial(-1/2, n-k))*binomial(n-1/2, k-1/2), for n>=0 and 0<=k<=n.
