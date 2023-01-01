; A334721: Denominator of the product of n and the n-th harmonic alternating number, Sum_{k=1..n} (-1)^(k+1)/k.
; Submitted by Jamie Morken(w4)
; 1,1,2,3,12,10,60,105,280,252,2520,2310,27720,25740,24024,9009,144144,136136,2450448,11639628,11085360,10581480,232792560,223092870,1070845776,1029659400,2974571600,2868336900,11473347600,11090902680,332727080400,644658718275,625123605600
; Formula: a(n) = A058312(2*(n/2))/gcd(A058312(2*(n/2)),n+1)

mov $2,$0
add $2,1
div $0,2
mul $0,2
seq $0,58312 ; Denominator of the n-th alternating harmonic number, Sum_{k=1..n} (-1)^(k+1)/k.
mov $1,$0
gcd $1,$2
div $0,$1
