; A126281: a(n) is the least m to satisfy the requirements of A052130.
; 1,2,5,8,10,13,16,18,21,24,27,29,32,35,37,40,43,46,48,51,54,56,59,62,65,67,70,73

mov $2,$0
seq $0,83089 ; Numbers that are congruent to {0, 2, 4, 6, 7, 9, 11} mod 12.
add $0,$2
trn $0,2
add $0,1
