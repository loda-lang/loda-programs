; A193386: Number of even divisors of phi(n).
; Submitted by Arkhenia
; 0,0,1,1,2,1,2,2,2,2,2,2,4,2,3,3,4,2,3,3,4,2,2,3,4,4,3,4,4,3,4,4,4,4,6,4,6,3,6,4,6,4,4,4,6,2,2,4,4,4,5,6,4,3,6,6,6,4,2,4,8,4,6,5,8,4,4,5,4,6,4,6,9,6,6,6,8,6,4,5,4,6,2,6,6,4,6,6,6,6,9,4,8,2,9,5,10,4,8,6

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
div $0,2
seq $0,145154 ; Coefficients in expansion of Eisenstein series E_1.
div $0,4
