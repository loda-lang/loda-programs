; A193336: Sum of even divisors of sigma(n).
; Submitted by Andrey
; 0,0,6,0,8,24,14,0,0,26,24,48,16,56,56,0,26,0,36,64,62,78,56,144,0,64,84,112,48,182,62,0,120,80,120,0,40,144,112,156,64,248,72,192,112,182,120,192,0,0,182,114,80,336,182,336,180,156,144,448,64,248,196,0,192,390,108,208,248,390,182,0,76,160,192,288,248,448,180,256

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$0
sub $3,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
div $1,2
mul $1,$2
mov $0,$1
mul $0,2
