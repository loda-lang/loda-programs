; A066412: Number of elements in the set phi_inverse(phi(n)).
; Submitted by Science United
; 2,2,3,3,4,3,4,4,4,4,2,4,6,4,5,5,6,4,4,5,6,2,2,5,5,6,4,6,2,5,2,6,5,6,10,6,8,4,10,6,9,6,4,5,10,2,2,6,4,5,7,10,2,4,9,10,8,2,2,6,9,2,8,7,11,5,2,7,3,10,2,10,17,8,9,8,9,10,2,7
; Formula: a(n) = A014197(A000010(n))

#offset 1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,14197 ; Number of numbers m with Euler phi(m) = n.
