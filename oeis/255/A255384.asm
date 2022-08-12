; A255384: a(n) = sopfr(n)^2 - 2n, where sopfr(n) is the sum of the prime factors of n with multiplicity.
; Submitted by Simon Strandgaard
; -2,0,3,8,15,13,35,20,18,29,99,25,143,53,34,32,255,28,323,41,58,125,483,33,50,173,27,65,783,40,899,36,130,293,74,28,1295,365,178,41,1599,60,1763,137,31,533,2115,25,98,44,298,185,2703,13,146,57,370,845

mov $1,$0
mul $1,2
add $1,4
seq $0,74373 ; Square of the sum of the prime factors of n (with repetition).
add $0,2
sub $0,$1
