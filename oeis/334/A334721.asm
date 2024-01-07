; A334721: Denominator of the product of n and the n-th harmonic alternating number, Sum_{k=1..n} (-1)^(k+1)/k.
; Submitted by Jamie Morken(w4)
; 1,1,2,3,12,10,60,105,280,252,2520,2310,27720,25740,24024,9009,144144,136136,2450448,11639628,11085360,10581480,232792560,223092870,1070845776,1029659400,2974571600,2868336900,11473347600,11090902680,332727080400,644658718275,625123605600
; Formula: a(n) = truncate(truncate(b(max(2*floor(n/2)+1,0))/gcd(c(max(2*floor(n/2)+1,0)),b(max(2*floor(n/2)+1,0))))/gcd(truncate(b(max(2*floor(n/2)+1,0))/gcd(c(max(2*floor(n/2)+1,0)),b(max(2*floor(n/2)+1,0)))),n+1)), b(n) = n*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = -n*c(n-1)+b(n-1), c(2) = -1, c(1) = 1, c(0) = 0

mov $2,$0
add $2,1
mov $3,1
div $0,2
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $4,1
  mul $5,$4
  mul $5,-1
  add $5,$3
  mul $3,$4
lpe
gcd $5,$3
div $3,$5
mov $1,$3
gcd $1,$2
mov $0,$3
div $0,$1
