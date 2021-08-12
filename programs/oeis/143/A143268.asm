; A143268: a(n) = phi(n)*T(n), where phi(n) is Euler's totient function (A000010) and T(n) = n*(n+1)/2 is the n-th triangular number (A000217).
; 1,3,12,20,60,42,168,144,270,220,660,312,1092,630,960,1088,2448,1026,3420,1680,2772,2530,6072,2400,6500,4212,6804,4872,12180,3720,14880,8448,11220,9520,15120,7992,25308,13338,18720,13120,34440,10836,39732

mov $2,2
add $2,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
bin $2,2
mul $0,$2
mov $1,$0
