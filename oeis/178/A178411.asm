; A178411: a(1)=2, a(2)=1; for n>=3, a(n) is defined by recursion: Sum_{d|n}((-1)^(n/d))*a(d) = -1.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 2,1,-1,4,-1,1,-1,8,0,1,-1,0,-1,1,1,16,-1,0,-1,0,1,1,-1,0,0,1,0,0,-1,-1,-1,32,1,1,1,0,-1,1,1,0,-1,-1,-1,0,0,1,-1,0,0,0,1,0,-1,0,1,0,1,1,-1,0,-1,1,0,64,1,-1,-1,0,1,-1,-1,0,-1,1,0,0,1,-1,-1,0,0,1,-1,0,1,1,1,0,-1,0,1,0,1,1,1,0,-1,0,0,0
; Formula: a(n) = A008683(n)+A048298(n+1)

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $0,1
seq $0,48298 ; a(n) = n if n=2^i with i=0,1,2,3,...; else a(n) = 0.
add $0,$1
