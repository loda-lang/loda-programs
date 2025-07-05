; A113184: Absolute difference between sum of odd divisors of n and sum of even divisors of n.
; Submitted by PDW
; 1,1,4,5,6,4,8,13,13,6,12,20,14,8,24,29,18,13,20,30,32,12,24,52,31,14,40,40,30,24,32,61,48,18,48,65,38,20,56,78,42,32,44,60,78,24,48,116,57,31,72,70,54,40,72,104,80,30,60,120,62,32,104,125,84,48,68,90,96,48,72,169,74,38,124,100,96,56,80,174

#offset 1

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
sub $4,$1
mov $0,$4
div $0,2
gcd $0,$0
