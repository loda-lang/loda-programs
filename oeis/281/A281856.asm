; A281856: One fourth of the order of the abelian non-cyclic groups (Z/A033949(n)*Z)^x.
; Submitted by ChelseaOilman
; 1,1,2,2,2,3,2,3,2,4,5,6,3,6,4,3,5,6,4,8,6,10,6,9,4,9,8,12,5,8,11,6,6,10,9,15,6,8,6,16,14,10,6,18,11,15,18,8,15,10,8,12,12,9,10,18,12,9,22,14,18,24,8,20,15,9,16,21,12,10,27,18,16,11,12,23
; Formula: a(n) = truncate(A000010(A033949(n))/4)

#offset 1

seq $0,33949 ; Positive integers that do not have a primitive root.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
div $0,4
