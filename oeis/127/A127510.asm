; A127510: Triangle T(n,k) = k*mobius(n).
; Submitted by Science United
; 1,-1,-2,-1,-2,-3,0,0,0,0,-1,-2,-3,-4,-5,1,2,3,4,5,6,-1,-2,-3,-4,-5,-6,-7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,10
; Formula: a(n) = truncate((4*A008683(floor((sqrtint(8*n)+1)/2))*gcd(0,-binomial(floor((sqrtint(8*n)+1)/2),2)+n))/4)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
bin $1,2
mov $3,$0
sub $3,$1
gcd $2,$3
mul $0,8
nrt $0,2
add $0,1
div $0,2
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,4
mul $0,$2
div $0,4
