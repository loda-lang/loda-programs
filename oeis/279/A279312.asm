; A279312: Number of subsets of {1, 2, 3, ..., n} that include no consecutive even integers.
; Submitted by Christian Krause
; 1,2,4,8,12,24,40,80,128,256,416,832,1344,2688,4352,8704,14080,28160,45568,91136,147456,294912,477184,954368,1544192,3088384,4997120,9994240,16171008,32342016,52330496
; Formula: a(n) = (A063727(n/2+1)*gcd(n-1,2))/2

mov $1,$0
sub $0,1
gcd $0,2
div $1,2
add $1,1
seq $1,63727 ; a(n) = 2*a(n-1) + 4*a(n-2), a(0)=1, a(1)=2.
mul $0,$1
div $0,2
