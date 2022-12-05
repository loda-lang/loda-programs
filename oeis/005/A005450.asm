; A005450: Numerator of (1 + Gamma(n))/n.
; Submitted by Christian Krause
; 2,1,1,7,5,121,103,5041,40321,362881,329891,39916801,36846277,6227020801,87178291201,1307674368001,1230752346353,355687428096001,336967037143579,121645100408832001,2432902008176640001
; Formula: a(n) = (A000142(n)+1)/gcd(n+1,A000142(n)+1)

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $0,1
add $1,1
gcd $1,$0
div $0,$1
