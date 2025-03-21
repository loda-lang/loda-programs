; A334724: Denominator of the sum of all elements of the n X n matrix M with M[i,j] = (-1)^(i+j)*i/j for i,j = 1..n.
; Submitted by Simon Strandgaard
; 1,2,3,6,20,20,105,210,504,504,4620,4620,51480,51480,9009,18018,272272,272272,23279256,23279256,21162960,21162960,446185740,446185740,2059318800,2059318800,5736673800,5736673800,22181805360,22181805360,644658718275,1289317436550,1213475234400
; Formula: a(n) = truncate(truncate(b(n)/gcd(c(n),b(n)))/gcd(truncate(b(n)/gcd(c(n),b(n))),floor((n-1)/2)+1)), b(n) = n*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = -n*c(n-1)+b(n-1), c(2) = -1, c(1) = 1, c(0) = 0

#offset 1

sub $0,1
mov $2,$0
div $2,2
add $2,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $4,1
  mul $5,$4
  mul $5,-1
  add $5,$3
  mul $3,$4
lpe
gcd $5,$3
div $3,$5
mov $1,$3
gcd $1,$2
mov $0,$3
div $0,$1
