; A022799: a(n) = F(n+1) + c(n) where F(k) is k-th Fibonacci number and c(n) is n-th non-Fibonacci number.
; Submitted by Simon Strandgaard
; 5,8,10,14,18,24,33,48,70,105,161,251,396,630,1009,1620,2608,4206,6791,10973,17739,28686,46398,75056,121425,196451,317846,514265,832077,1346307,2178348,3524618,5702928,9227507

mov $1,$0
seq $1,1690 ; Non-Fibonacci numbers.
add $0,1
seq $0,128588 ; A007318 * A128587.
div $0,2
add $0,$1
