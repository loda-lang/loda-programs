; A252233: Characteristic function for the integers that are the product of an odd number of primes each with multiplicity one.
; Submitted by Pavel_Kirpichenko
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0
; Formula: a(n) = binomial(A008683(n),2)

#offset 1

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
bin $1,2
mov $0,$1
