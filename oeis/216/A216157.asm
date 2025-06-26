; A216157: Difference between the sum of the even divisors and the sum of the odd divisors of phi(n).
; Submitted by Simon Strandgaard
; 1,1,5,1,4,5,4,5,6,5,20,4,13,13,29,4,13,13,20,6,12,13,30,20,13,20,40,13,24,29,30,29,52,20,65,13,52,29,78,20,32,30,52,12,24,29,32,30,61,52,70,13,78,52,65,40,30,29,120,24,65,61,116,30,48,61,60,52,48,52,169,65,78,65,120,52,56,61,40,78

#offset 3

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $3,$0
sub $3,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $2,2
mov $1,$0
bxo $1,$3
sub $1,2
mul $1,$2
mov $4,0
sub $4,$1
mov $0,$4
div $0,2
gcd $0,$0
