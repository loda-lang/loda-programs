; A160047: Denominator of the Harary number for the cycle graph C_n.
; Submitted by Christian Krause
; 1,1,1,1,2,1,6,3,4,6,60,5,20,10,28,35,280,140,2520,126,120,1260,27720,1155,5544,13860,40040,12870,360360,12012,360360,45045,21840,360360,350064,340340,4084080,2042040,1989680,1939938,15519504,369512,5173168
; Formula: a(n) = A002805((n-1)/2)/gcd(A002805((n-1)/2),n+1)

mov $2,$0
add $2,1
sub $0,1
div $0,2
seq $0,2805 ; Denominators of harmonic numbers H(n) = Sum_{i=1..n} 1/i.
mov $1,$0
gcd $1,$2
div $0,$1
