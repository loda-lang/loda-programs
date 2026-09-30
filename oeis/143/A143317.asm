; A143317: Triangle read by rows: A051731 * A143239.
; Submitted by JagDoc
; 1,3,-1,4,0,-1,7,-3,0,0,6,0,0,0,-1,12,-4,-3,0,0,1,8,0,0,0,0,0,-1,15,-7,0,0,0,0,0,0,13,0,-4,0,0,0,0,0,0,18,-6,0,0,-3,0,0,0,0,1,12,0,0,0,0,0,0,0,0,0,-1,28,-12,-7,0,0,3,0,0,0,0,0,0,14,0
; Formula: a(n) = A130540(n)*A008683(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $1,$0
seq $1,130540 ; Triangle read by rows T(n,k) in which column k lists the terms of A000203 interspersed with (k-1) zeros, 1 <= k <= n.
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,$1
