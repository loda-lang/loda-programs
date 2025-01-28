; A163369: a(n) = sigma(sigma(phi(n))).
; 1,1,4,4,8,4,28,8,28,8,39,8,56,28,24,24,32,28,56,24,56,39,91,24,96,56,56,56,120,24,195,32,96,32,168,56,112,56,168,32,234,56,252,96,168,91,195,32,252,96,104,168,171,56,234,168,112,120,234,32,480,195,112,104,224,96,403,104,224,168,403,168,336,112,234,112,480,168,480,104
; Formula: a(n) = truncate((84*A000203(A000203(A000010(n)))-79)/84)+1

#offset 1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
