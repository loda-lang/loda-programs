; A062007: a(n) = mu(n)*prime(n).
; Submitted by Jon Maiga
; 2,-3,-5,0,-11,13,-17,0,0,29,-31,0,-41,43,47,0,-59,0,-67,0,73,79,-83,0,0,101,0,0,-109,-113,-127,0,137,139,149,0,-157,163,167,0,-179,-181,-191,0,0,199,-211,0,0,0,233,0,-241,0,257,0,269,271,-277,0,-283,293,0,0,313,-317,-331,0,347,-349,-353,0,-367,373,0,0,389,-397,-401,0
; Formula: a(n) = A008683(n)*A000040(floor((n-1)/(truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)^2))+1)

#offset 1

sub $0,1
mov $5,0
max $5,$0
mov $4,$5
add $5,1
seq $5,19554 ; Smallest number whose square is divisible by n.
div $4,$5
mov $3,$4
add $3,1
pow $3,2
mul $3,4
nrt $3,2
add $3,1
div $3,2
pow $3,2
mov $2,$0
div $2,$3
mov $1,$0
mov $1,$2
add $1,1
seq $1,40 ; The prime numbers.
add $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,$1
