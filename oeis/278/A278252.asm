; A278252: Least number with the prime signature of the n-th tetrahedral number, binomial(n+2,3).
; Submitted by Torbj&#246;rn Eriksson
; 1,4,6,12,6,24,60,120,30,60,30,60,30,240,120,240,30,420,210,420,30,120,180,360,180,1260,420,420,30,480,240,480,210,4620,2310,420,30,840,420,840,30,420,2310,4620,210,240,360,3600,180,1260,210,1260,420,27720,4620,840,30,420,210,420,210,6720,36960,6720,210,420,210,4620,210,9240,420,840,60,1260,4620,4620,210,1680,7560,15120
; Formula: a(n) = A124859(A181819(binomial(n+2,3))*A181811(A181819(binomial(n+2,3))))

#offset 1

add $0,2
bin $0,3
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
