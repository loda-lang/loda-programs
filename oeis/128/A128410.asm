; A128410: A128408 * A000012.
; Submitted by [AF] Kalianthys
; 1,-2,-1,-2,-1,-1,0,0,0,0,-2,-1,-1,-1,-1,4,3,2,1,1,1,-2,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,3,2,2,2,1,1,1,1,1
; Formula: a(n) = A135539(n)*A008683(truncate((sqrtint(8*n-7)+1)/2))

#offset 1

mov $1,$0
seq $1,135539 ; Triangle read by rows: T(n,k) = number of divisors of n that are >= k.
mul $0,8
sub $0,7
nrt $0,2
add $0,1
div $0,2
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,$1
