; A061669: a(n) = n*(mu(n) + 1), where mu(n) is the Moebius function A008683.
; Submitted by Jamie Morken(w3)
; 2,0,0,4,0,12,0,8,9,20,0,12,0,28,30,16,0,18,0,20,42,44,0,24,25,52,27,28,0,0,0,32,66,68,70,36,0,76,78,40,0,0,0,44,45,92,0,48,49,50,102,52,0,54,110,56,114,116,0,60,0,124,63,64,130,0,0,68,138,0,0,72,0,148,75,76,154,0,0,80
; Formula: a(n) = n*(A008683(n)+1)

#offset 1

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $1,1
mul $0,$1
