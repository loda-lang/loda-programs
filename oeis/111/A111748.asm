; A111748: a(n) = 1 if n-th composite number is squarefree, otherwise a(n) = 0.
; Submitted by Skillz
; 0,1,0,0,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,0,1,1,1,0,1,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,0,0,1,0,1,1,0,1
; Formula: a(n) = -A008683(A072668(n)+1)-2*truncate((-A008683(A072668(n)+1)+A000010(A072668(n)+1))/2)+A000010(A072668(n)+1)

#offset 1

seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
mod $0,2
