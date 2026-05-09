; A345276: a(n) = Sum_{d|n} (n-d)^abs(mu(n/d)).
; Submitted by Laurent Cheylat
; 0,1,2,3,4,12,6,6,7,22,10,26,12,32,36,11,16,38,18,46,52,52,22,52,21,62,20,66,28,168,30,20,84,82,92,77,36,92,100,92,40,240,42,106,110,112,46,102,43,112,132,126,52,112,148,132,148,142,58,340,60,152,158,37,176,384,66
; Formula: a(n) = -A253629(n)*binomial(2*(-1)^(n-1),2)+A387633(n)

#offset 1

mov $1,$0
sub $1,1
mov $2,-1
pow $2,$1
mul $2,2
bin $2,2
mov $3,$1
add $3,1
seq $3,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $3,$2
seq $0,387633 ; a(n) = tau(n) + (n-1) * tau(rad(n)).
sub $0,$3
