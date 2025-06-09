; A215947: Difference between the sum of the even divisors and the sum of the odd divisors of 2n.
; Submitted by KetamiNO [YouTube]
; 1,5,4,13,6,20,8,29,13,30,12,52,14,40,24,61,18,65,20,78,32,60,24,116,31,70,40,104,30,120,32,125,48,90,48,169,38,100,56,174,42,160,44,156,78,120,48,244,57,155,72,182,54,200,72,232,80,150,60,312,62,160,104,253,84,240,68,234,96,240,72,377,74,190,124,260,96,280,80,366

#offset 1

mov $3,$0
sub $3,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
mul $1,2
mul $1,$2
sub $1,$2
mov $0,$1
