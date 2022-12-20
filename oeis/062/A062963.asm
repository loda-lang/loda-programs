; A062963: Mu(n) * H(n) where H(n) is A023022.
; -1,0,-2,1,-3,0,0,2,-5,0,-6,3,4,0,-8,0,-9,0,6,5,-11,0,0,6,0,0,-14,-4,-15,0,10,8,12,0,-18,9,12,0,-20,-6,-21,0,0,11,-23,0,0,0,16,0,-26,0,20,0,18,14,-29,0,-30,15,0,0,24,-10,-33,0,22,-12,-35,0,-36,18,0,0,30,-12,-39,0,0,20,-41,0,32,21,28,0,-44,0,36,0,30,23,36
; Formula: a(n) = (A008683(n+2)*A000010(n+2))/2

add $0,2
mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
div $0,2
