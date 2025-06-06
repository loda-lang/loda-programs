; A048050: Chowla's function: sum of divisors of n except for 1 and n.
; Submitted by modesti
; 0,0,0,2,0,5,0,6,3,7,0,15,0,9,8,14,0,20,0,21,10,13,0,35,5,15,12,27,0,41,0,30,14,19,12,54,0,21,16,49,0,53,0,39,32,25,0,75,7,42,20,45,0,65,16,63,22,31,0,107,0,33,40,62,18,77,0,57,26,73,0,122,0,39,48,63,18,89,0,105

#offset 1

mov $3,$0
sub $3,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
mul $1,$2
sub $1,$0
mov $0,$1
max $0,1
sub $0,1
