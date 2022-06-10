; A197658: Smallest k such that i^k = i mod n for each i in [0..n-1], or 0 if no such k exists.
; Submitted by PDW
; 2,3,0,5,3,7,0,0,5,11,0,13,7,5,0,17,0,19,0,7,11,23,0,0,13,0,0,29,5,31,0,11,17,13,0,37,19,13,0,41,7,43,0,0,23,47,0,0,0,17,0,53,0,21,0,19,29,59,0,61,31,0,0,13,11,67,0,23,13,71,0,73,37,0,0,31,13,79,0,0,41,83,0,17,43,29,0,89,0,13,0,31,47,37,0,97,0,0,0,101

add $0,1
seq $0,96226 ; a(n) is the least exponent k > 1 such that m^k is congruent to m modulo n for all natural numbers m, or a(n) = 1 if no such k exists.
mov $1,1
cmp $1,$0
cmp $1,0
mul $1,$0
mov $0,$1
