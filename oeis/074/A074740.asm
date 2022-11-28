; A074740: a(n) = n!*2^(n-1)/Product_{k=1..n} tau(k) where tau = A000005.
; Submitted by stoneageman
; 1,2,6,16,80,240,1680,6720,40320,201600,2217600,8870400,115315200,807206400,6054048000,38745907200,658680422400,3952082534400,75089568153600,500597121024000,5256269770752000,57818967478272000,1329836252000256000,7979017512001536000
; Formula: a(n) = A000165(n+1)/(2*A066843(n))

mov $1,$0
seq $1,66843 ; a(n) = Product_{k=1..n} d(k); d(k) is the number of positive divisors of k.
mul $1,2
add $0,1
seq $0,165 ; Double factorial of even numbers: (2n)!! = 2^n*n!.
div $0,$1
