; A054443: Third convolution of A001405 (central binomial numbers).
; Submitted by Christian Krause
; 1,4,14,40,109,276,682,1624,3810,8744,19868,44496,98941,217780,476786,1036024,2241814,4823160,10342180,22076080,46994386,99673224,210923364,445000560,937051684,1968204496,4127285688
; Formula: a(n) = (-2*binomial(n+4,(n+5)/2)*(2*((n+5)/2)+n+5)+(n+5)*2^(n+4)+2*2^(n+4))/4

add $0,4
mov $1,$0
mov $3,$0
mov $4,1
add $4,$0
mov $0,$4
div $0,2
bin $3,$0
add $4,$0
add $0,$4
mul $0,$3
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
mul $0,2
add $1,1
mul $2,$1
add $0,$2
div $0,4
