; A069649: Let M_n be the n X n matrix with M_n(i,j)=i^3/(i+j); then a(n)=1/det(M_n).
; Submitted by [AF] Kalianthys
; 2,9,200,30625,38896200,461231139600,55435389494284800,71735516141608609290000,1046764828663084040608098000000,178655433262265936739987483031412640000

add $0,1
mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,69651 ; For n >= 1, let M_n be the n X n matrix with M_n(i,j) = i^2/(i+j); then a(n) = 1/det(M_n). Also, a(0) = 1 by convention.
div $1,$0
mov $0,$1
