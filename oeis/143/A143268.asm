; A143268: a(n) = phi(n)*T(n), where phi(n) is Euler's totient function (A000010) and T(n) = n*(n+1)/2 is the n-th triangular number (A000217).
; Submitted by Skillz
; 1,3,12,20,60,42,168,144,270,220,660,312,1092,630,960,1088,2448,1026,3420,1680,2772,2530,6072,2400,6500,4212,6804,4872,12180,3720,14880,8448,11220,9520,15120,7992,25308,13338,18720,13120,34440,10836,39732
; Formula: a(n) = (3*(n+1)*(n+2)*(A109606(n)+1))/6

mov $2,$0
seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $2,1
mov $1,$0
add $1,1
mul $1,$2
mul $1,3
add $0,2
mul $0,$1
div $0,6
