; A152904: Triangle read by rows: T(n,k) = A008683(n-k+1); 1<=k<=n; mu(n) "decrescendo".
; Submitted by Science United
; 1,-1,1,-1,-1,1,0,-1,-1,1,-1,0,-1,-1,1,1,-1,0,-1,-1,1,-1,1,-1,0,-1,-1,1,0,-1,1,-1,0,-1,-1,1,0,0,-1,1,-1,0,-1,-1,1,1,0,0,-1,1,-1,0,-1,-1,1,-1,1,0,0,-1,1,-1,0,-1,-1,1
; Formula: a(n) = A008683(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)

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
sub $0,1
sub $1,$0
add $1,1
mov $0,$1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
