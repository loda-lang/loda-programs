; A112935: Logarithmic derivative of A112934 such that a(n)=(1/2)*A112934(n+1) for n>0, where A112934 equals the INVERT transform of double factorials A001147.
; Submitted by Landjunge
; 1,3,13,79,641,6579,81677,1187039,19728193,368562723,7639512013,173893382575,4310656806977,115569893763411,3331588687405133,102751933334045375,3375782951798785921,117693183724386637635
; Formula: a(n) = (-A000110(0)+A112934(n+2))/2+1

seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
add $0,2
seq $0,112934 ; a(0) = 1; a(n+1) = Sum_{k=0..n} a(k)*A001147(n-k), where A001147 = double factorial numbers.
sub $0,$1
div $0,2
add $0,1
