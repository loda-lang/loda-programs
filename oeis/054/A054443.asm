; A054443: Third convolution of A001405 (central binomial numbers).
; Submitted by Christian Krause
; 1,4,14,40,109,276,682,1624,3810,8744,19868,44496,98941,217780,476786,1036024,2241814,4823160,10342180,22076080,46994386,99673224,210923364,445000560,937051684,1968204496,4127285688

add $0,4
mov $1,$0
seq $0,152548 ; Sum of squared terms in rows of triangle A152547: a(n) = Sum_{k=0..C(n,[n/2])-1} A152547(n,k)^2.
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
mul $0,2
add $1,1
mul $2,$1
add $0,$2
div $0,4
