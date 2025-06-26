; A103447: Triangle read by rows: T(n,k) = Moebius(binomial(n,k)) (0 <= k <= n).
; 1,1,1,1,-1,1,1,-1,-1,1,1,0,1,0,1,1,-1,1,1,-1,1,1,1,1,0,1,1,1,1,-1,1,1,1,1,-1,1,1,0,0,0,-1,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,1,0,0,1,0,1,0,0,1,1,1,-1,1,-1,1,1,1,1,-1,1,-1,1,1,0
; Formula: a(n) = A008683(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
bin $0,$1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
