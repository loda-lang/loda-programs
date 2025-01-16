; A086412: Number of distinct prime factors of 3-smooth numbers.
; Submitted by [AF] Kalianthys
; 0,1,1,1,2,1,1,2,1,2,2,1,1,2,2,2,1,2,1,2,2,1,2,2,2,2,1,1,2,2,2,2,2,1,2,2,1,2,2,2,1,2,2,2,2,2,2,1,1,2,2,2,2,2,2,1,2,2,2,2,2,1,2,2,1,2,2,2,2,2,2,2,2,1,2,2,1,2,2,2
; Formula: a(n) = min(truncate(gcd(A003586(n),210)/2),2)

#offset 1

seq $0,3586 ; 3-smooth numbers: numbers of the form 2^i*3^j with i, j >= 0.
gcd $0,210
div $0,2
min $0,2
