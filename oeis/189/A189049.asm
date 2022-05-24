; A189049: Denominators of expansion of Sum_{k=1..n} 1/k - log(n(1+1/(2n)) - gamma.
; Submitted by mmonnin
; 24,24,960,160,8064,896,30720,4608,337920,22528,67092480,106496,688128,491520,267386880,2228224,1882718208,9961472,3460300800,44040192,6366953472,192937984,549621596160,838860800

add $0,2
mov $1,2
pow $1,$0
mul $1,$0
seq $0,141459 ; a(n) = Product_{p-1 divides n} p, where p is an odd prime.
mul $1,$0
mov $0,$1
