; A139170: a(n) = A136156(n) + 1.
; Submitted by Dave Studdert
; 3,2,3,31,25,2,721,16,561,13,3628801,11,479001601,361,9,316,20922789888001,281,6402373705728001,7,241,1814401,1124000727777607680001,6,1596673,239500801,1478401,181

mov $1,$0
add $1,1
seq $0,139171 ; a(n) = smallest prime number p such that p!/n is an integer.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
dif $0,$1
add $0,1
