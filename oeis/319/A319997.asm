; A319997: a(n) = Sum_{d|n, d is odd} mu(n/d)*d, where mu(n) is Moebius function A008683.
; Submitted by Simon Strandgaard
; 1,-1,2,0,4,-2,6,0,6,-4,10,0,12,-6,8,0,16,-6,18,0,12,-10,22,0,20,-12,18,0,28,-8,30,0,20,-16,24,0,36,-18,24,0

mov $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
sub $0,$1
