; A168395: Moebius function of odd interprimes (A072569).
; Submitted by PDW
; 0,1,1,1,0,1,0,1,0,-1,1,1,-1,-1,1,1,0,-1,0,1,0,0,0,1,1,-1,0,0,1,0,-1,1,-1,1,0,1,1,-1,0,-1,1,0,1,-1,1,-1,0,-1,0,1,1,0,0,-1,1,-1,-1,0,-1,1,1,-1,-1,1,1,0,-1,-1,1,0,1,0,1,-1,1,0,1,0,0,0
; Formula: a(n) = A008683(truncate(A013634(A098059(n+1))/2))

add $0,1
seq $0,98059 ; Primes preceding gaps divisible by 4.
seq $0,13634 ; a(n) = nextprime(n) + n.
div $0,2
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
