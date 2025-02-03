; A359465: a(n) = 1 if n is an odd squarefree number with an even number of prime factors, otherwise 0.
; Submitted by matszpk
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = -2*truncate((min(A008683(2*n)+1,1)+1)/2)+min(A008683(2*n)+1,1)+1

#offset 1

mul $0,2
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $0,1
mov $1,$0
min $1,1
mov $0,$1
add $0,1
mod $0,2
