; A079536: a(n) = phi(n)*d(n) - sigma(n).
; Submitted by Jamie Morken(w4)
; 0,-1,0,-1,2,-4,4,1,5,-2,8,-4,10,0,8,9,14,-3,16,6,16,4,20,4,29,6,32,16,26,-8,28,33,32,10,48,17,34,12,40,38,38,0,40,36,66,16,44,36,69,27,56,46,50,24,88,72,64,22,56,24,58,24,112,97,108,16,64,66,80,48,68,93,70,30,116,76,144,24,76,134
; Formula: a(n) = A000010(n)*A000005(n)-A000203(n)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$2
sub $0,$1
