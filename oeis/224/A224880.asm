; A224880: a(n) = 2n + sum of divisors of n.
; Submitted by Steve Dodd
; 3,7,10,15,16,24,22,31,31,38,34,52,40,52,54,63,52,75,58,82,74,80,70,108,81,94,94,112,88,132,94,127,114,122,118,163,112,136,134,170,124,180,130,172,168,164,142,220,155,193,174,202,160,228,182,232,194,206,178,288,184,220,230,255,214,276,202,262,234,284,214,339,220,262,274,292,250,324,238,346

#offset 1

mov $3,$0
sub $3,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
mul $1,$2
add $1,$3
add $3,$1
mov $0,$3
add $0,2
