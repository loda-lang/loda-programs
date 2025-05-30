; A349123: a(n) = Sum_{d|n} A038040(n/d) * A003415(d), where A038040(n) = n*tau(n), and A003415 is the arithmetic derivative of n.
; Submitted by Simon Strandgaard
; 0,1,1,8,1,15,1,40,12,21,1,96,1,27,24,160,1,126,1,144,30,39,1,440,20,45,90,192,1,279,1,560,42,57,36,720,1,63,48,680,1,369,1,288,234,75,1,1680,28,270,60,336,1,810,48,920,66,93,1,1656,1,99,306,1792,54,549,1,432,78,531,1,3120,1,117,330,480,54,639,1,2640
; Formula: a(n) = truncate((A007425(n)*A003415(n))/3)

#offset 1

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
mul $0,$1
div $0,3
