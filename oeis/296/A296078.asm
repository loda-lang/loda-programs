; A296078: Least number with the same prime signature as 1+phi(n), where phi = A000010, Euler totient function.
; Submitted by shiva
; 2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,4,2,2,2,4,2,2,2,4,6,2,2,2,2,4,2,2,6,2,4,2,2,2,4,2,2,2,2,6,4,2,2,2,2,6,6,4,2,2,2,4,2,2,2,2,2,2,2,6,4,6,2,6,12,4,2,4,2,2,2,2,2,4,2,6,6,2,2,4,6,2,6,2,2,4,2,12,2,2,2,6,2,2,2,2

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,46523 ; Smallest number with same prime signature as n.
