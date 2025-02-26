; A296078: Least number with the same prime signature as 1+phi(n), where phi = A000010, Euler totient function.
; Submitted by shiva
; 2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,4,2,2,2,4,2,2,2,4,6,2,2,2,2,4,2,2,6,2,4,2,2,2,4,2,2,2,2,6,4,2,2,2,2,6,6,4,2,2,2,4,2,2,2,2,2,2,2,6,4,6,2,6,12,4,2,4,2,2,2,2,2,4,2,6
; Formula: a(n) = A046523(A000010(n)+1)

#offset 1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
