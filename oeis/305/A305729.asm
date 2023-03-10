; A305729: Numbers k such that A000010(k) = A023900(k) and A000010(A023900(k)) = A023900(A000010(k)).
; Submitted by Science United
; 1,14,22,46,94,118,166,214,334,358,422,454,526,662,694,718,766,926,934,958,1006,1094,1126,1142,1174,1382,1438,1678,1718,1726,1774,1822,1934,1966,2038

seq $0,88179 ; Primes p such that mu(p-1) = 1; that is, p-1 is squarefree and has an even number of prime factors, where mu is the Moebius function.
dif $0,2
mov $1,2
min $1,$0
mul $0,$1
