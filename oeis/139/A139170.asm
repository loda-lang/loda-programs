; A139170: a(n) = A136156(n) + 1.
; Submitted by Dave Studdert
; 3,2,3,31,25,2,721,16,561,13,3628801,11,479001601,361,9,316,20922789888001,281,6402373705728001,7,241,1814401,1124000727777607680001,6,1596673,239500801,1478401,181

#offset 1

mov $1,$0
seq $0,2034 ; Kempner numbers: smallest positive integer m such that n divides m!.
seq $0,7918 ; Least prime >= n (version 1 of the "next prime" function).
mov $2,1
fac $2,$0
mov $0,$2
dif $0,$1
add $0,1
