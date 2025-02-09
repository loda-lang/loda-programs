; A325317: a(n) = A048250(n) XOR A162296(n), where XOR is the bitwise-XOR, A003987.
; Submitted by BrandyNOW
; 1,3,4,7,6,12,8,15,13,18,12,28,14,24,24,31,18,23,20,10,32,36,24,60,31,42,32,56,30,72,32,63,48,54,48,67,38,60,56,90,42,96,44,20,46,72,48,124,57,89,72,18,54,96,72,120,80,90,60,40,62,96,104,127,84,144,68,126,96,144,72,187,74,114,124,108,96,168,80,186

add $0,1
mov $2,$0
seq $2,48250 ; Sum of the squarefree divisors of n.
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$2
seq $0,48250 ; Sum of the squarefree divisors of n.
bxo $0,$1
