; A146076: Sum of even divisors of n.
; Submitted by iBezanilla
; 0,2,0,6,0,8,0,14,0,12,0,24,0,16,0,30,0,26,0,36,0,24,0,56,0,28,0,48,0,48,0,62,0,36,0,78,0,40,0,84,0,64,0,72,0,48,0,120,0,62,0,84,0,80,0,112,0,60,0,144,0,64,0,126,0,96,0,108,0,96,0,182,0,76,0,120,0,112,0,180

#offset 1

mov $3,$0
sub $3,1
mov $2,$0
div $2,2
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
sub $1,1
mul $1,$2
mov $0,$1
