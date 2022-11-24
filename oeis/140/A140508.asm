; A140508: Mobius transform applied twice to A001414.
; Submitted by Christian Krause
; 0,2,3,0,5,-5,7,0,0,-7,11,0,13,-9,-8,0,17,0,19,0,-10,-13,23,0,0,-15,0,0,29,10,31,0,-14,-19,-12,0,37,-21,-16,0,41,12,43,0,0,-25,47,0,0,0,-20,0,53,0,-16,0,-22,-31,59,0,61,-33,0,0,-18,16,67,0,-26,14,71,0,73
; Formula: a(n) = A340901(n)*A008683(n)

mov $1,$0
seq $1,340901 ; Additive with a(p^e) = (-p)^e.
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,$1
