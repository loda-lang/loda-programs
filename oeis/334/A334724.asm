; A334724: Denominator of the sum of all elements of the n X n matrix M with M[i,j] = (-1)^(i+j)*i/j for i,j = 1..n.
; Submitted by Simon Strandgaard
; 1,2,3,6,20,20,105,210,504,504,4620,4620,51480,51480,9009,18018,272272,272272,23279256,23279256,21162960,21162960,446185740,446185740,2059318800,2059318800,5736673800,5736673800,22181805360,22181805360,644658718275,1289317436550,1213475234400
; Formula: a(n) = A058312(n)/gcd(A058312(n),n/2+1)

mov $2,$0
div $2,2
add $2,1
seq $0,58312 ; Denominator of the n-th alternating harmonic number, Sum_{k=1..n} (-1)^(k+1)/k.
mov $1,$0
gcd $1,$2
div $0,$1
