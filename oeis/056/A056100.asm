; A056100: Sigma(n)*Phi(n) + 1 (Mod n).
; Submitted by Jamie Morken(w3)
; 0,0,0,3,0,1,0,5,7,3,0,5,0,5,13,9,0,1,0,17,7,9,0,1,21,11,19,1,0,7,0,17,4,15,33,13,0,17,19,1,0,19,0,9,28,21,0,17,43,11,10,13,0,1,21,25,31,27,0,49,0,29,28,33,3,43,0,21,16,27,0,1,0,35,11,25,63,55,0,33
; Formula: a(n) = -n*truncate((A000203(n)*A000010(n)+1)/n)+A000203(n)*A000010(n)+1

#offset 1

mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $1,$2
add $1,1
mod $1,$0
mov $0,$1
