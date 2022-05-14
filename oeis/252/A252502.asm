; A252502: Number of digits of Phi_n(10), or number of digits in base b of Phi_n(b), where Phi is the cyclotomic polynomial.
; Submitted by zombie67 [MM]
; 1,2,3,3,5,2,7,5,7,4,11,4,13,6,8,9,17,6,19,8,12,10,23,8,21,12,19,12,29,9,31,17,20,16,24,12,37,18,24,16,41,13,43,20,24,22,47,16,43,20,32,24,53,18,40,24,36,28,59,17,61,30,36,33,48,21,67,32,44,25,71,24,73,36,40,36,60,25,79,32,55,40,83,25,64,42,56,40,89,25,72,44,60,46,72,32,97,42,60,40

mov $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
mod $1,2
add $1,$0
mov $0,$1
