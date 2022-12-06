; A076369: n + mu(n), where mu is the Moebius-function (A008683).
; 2,1,2,4,4,7,6,8,9,11,10,12,12,15,16,16,16,18,18,20,22,23,22,24,25,27,27,28,28,29,30,32,34,35,36,36,36,39,40,40,40,41,42,44,45,47,46,48,49,50,52,52,52,54,56,56,58,59,58,60,60,63,63,64,66,65,66,68,70,69,70,72
; Formula: a(n) = A008683(n)+n+1

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $0,$1
add $0,1
