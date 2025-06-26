; A157449: Difference between n and the sum of its divisors except 1 and itself.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,2,5,1,7,2,6,3,11,-3,13,5,7,2,17,-2,19,-1,11,9,23,-11,20,11,15,1,29,-11,31,2,19,15,23,-18,37,17,23,-9,41,-11,43,5,13,21,47,-27,42,8,31,7,53,-11,39,-7,35,27,59,-47,61,29,23,2,47,-11,67,11,43,-3,71,-50,73,35,27,13,59,-11,79,-25,42

#offset 2

mov $2,$0
mov $4,$0
sub $4,1
mul $0,2
mov $3,$2
dir $3,2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
bxo $2,$4
mul $2,$3
sub $2,$0
mov $1,13
sub $1,$2
mov $0,$2
mov $0,$1
sub $0,12
