; A262804: a(n) = 2*b(n), where b(n) is defined by the condition that Product_{d|n} (b(d) + 1) = 1, n > 1 and b(1) = 1.
; 2,-1,-1,0,-1,2,-1,0,0,2,-1,0,-1,2,2,0,-1,0,-1,0,2,2,-1,0,0,2,0,0,-1,-1,-1,0,2,2,2,0,-1,2,2,0,-1,-1,-1,0,0,2,-1,0,0,0,2,0,-1,0,2,0,2,2,-1,0,-1,2,0,0,2,-1,-1,0,2,-1,-1,0,-1,2,0,0,2,-1,-1,0,0,2,-1,0,2,2,2,0,-1,0,2,0,2,2,2,0,-1,0,0,0
; Formula: a(n) = max(A008683(n),0)+A008683(n)

seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,$0
max $0,0
add $0,$1
