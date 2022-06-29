; A097945: a(n) = mu(n)*phi(n) where mu(n) is the Mobius function (A008683) and phi(n) is the Euler totient function (A000010).
; 1,-1,-2,0,-4,2,-6,0,0,4,-10,0,-12,6,8,0,-16,0,-18,0,12,10,-22,0,0,12,0,0,-28,-8,-30,0,20,16,24,0,-36,18,24,0,-40,-12,-42,0,0,22,-46,0,0,0,32,0,-52,0,40,0,36,28,-58,0,-60,30,0,0,48,-20,-66,0,44,-24,-70,0,-72,36,0,0,60,-24,-78,0,0,40,-82,0,64,42,56,0,-88,0,72,0,60,46,72,0,-96,0,0,0

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
