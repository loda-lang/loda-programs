; A194590: a(n) = (-1)^n*(A056040(n+1)*A152271(n)-2^n)/2.
; Submitted by Christian Krause
; 0,0,1,-2,7,-14,38,-76,187,-374,874,-1748,3958,-7916,17548,-35096,76627,-153254,330818,-661636,1415650,-2831300,6015316,-12030632,25413342,-50826684,106853668,-213707336,447472972,-894945944,1867450648,-3734901296,7770342787

mov $2,-1
pow $2,$0
seq $0,107373 ; a(n) = (n/2)*binomial(n-1, floor((n-1)/2)) - 2^(n-2).
mul $0,$2
