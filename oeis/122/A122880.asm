; A122880: Catalan numbers minus odd-indexed Fibonacci numbers.
; Submitted by Simon Strandgaard
; 0,0,0,1,8,43,196,820,3265,12615,47840,179355,667875,2478022,9180616,34011401,126120212,468411235,1743105373,6500874434,24300686879,91049069203,341924710480,1286932932251,4854167659403,18346988061078
; Formula: a(n) = A000108(n+1)-A027941(n)-1

mov $1,$0
seq $1,27941 ; a(n) = Fibonacci(2*n + 1) - 1.
add $0,1
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $0,1
sub $0,$1
