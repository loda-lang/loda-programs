; A296091: a(1) = 1 and for n > 1, the least number with the same prime signature as sigma(n)-1.
; Submitted by [AF] Kalianthys
; 1,2,2,6,2,2,2,6,12,2,2,8,2,2,2,30,2,6,2,2,2,6,2,2,30,2,6,6,2,2,2,6,2,2,2,60,2,2,6,2,2,6,2,2,6,2,2,6,24,12,2,2,2,6,2,6,2,2,2,2,2,6,2,60,2,6,2,8,6,6,2,6,2,2,6,2,6,2,2,6,120,8,2,2,2,2,6,2,2,2,6,2,2,6,6,2,2,30,6,216

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
trn $0,2
seq $0,46523 ; Smallest number with same prime signature as n.
