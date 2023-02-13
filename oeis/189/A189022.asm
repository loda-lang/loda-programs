; A189022: Apostol's third-order Möbius function mu_3(n).
; Submitted by PDW
; 1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,-1,1,1,-1,1,1,1,1,0,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,0,1,1,1,1,1,-1,1,-1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,0,1,1,1,1
; Formula: a(n) = A008683(A336551((n+1)/gcd(A073353(n),n+1)-1))

mov $2,$0
add $2,1
seq $0,73353 ; Sum of n and its squarefree kernel.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
sub $0,1
seq $0,336551 ; a(n) = A003557(n) - 1.
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
