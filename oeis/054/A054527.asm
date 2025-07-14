; A054527: Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
; Submitted by Joe
; 1,1,-1,1,-1,-1,1,-1,-1,0,1,-1,-1,0,-1,1,-1,-1,0,-1,1,1,-1,-1,0,-1,1,-1,1,-1,-1,0,-1,1,-1,0,1,-1,-1,0,-1,1,-1,0,0,1,-1,-1,0,-1,1,-1,0,0,1,1,-1,-1,0,-1,1,-1,0,0,1,-1,1,-1,-1,0,-1,1,-1,0,0,1,-1,0,1,-1
; Formula: a(n) = A008683(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
