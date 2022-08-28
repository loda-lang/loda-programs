; A281856: One fourth of the order of the abelian non-cyclic groups (Z/A033949(n)*Z)^x.
; Submitted by ChelseaOilman
; 1,1,2,2,2,3,2,3,2,4,5,6,3,6,4,3,5,6,4,8,6,10,6,9,4,9,8,12,5,8,11,6,6,10,9,15,6,8,6,16,14,10,6,18,11,15,18,8,15,10,8,12,12,9,10,18,12,9,22,14,18,24,8,20

seq $0,33949 ; Positive integers that do not have a primitive root.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,4
div $0,4
add $0,1
