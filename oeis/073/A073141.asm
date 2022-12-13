; A073141: Product of the largest and smallest number having in binary representation the same number of 0's and 1's as n.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,4,9,16,30,30,49,64,108,108,154,108,154,154,225,256,408,408,532,408,532,532,690,408,532,532,690,532,690,690,961,1024,1584,1584,1960,1584,1960,1960,2340,1584,1960,1960,2340,1960,2340,2340,2914,1584,1960

mov $1,$0
trn $0,1
add $0,1
seq $0,73138 ; Largest number having in its binary representation the same number of 0's and 1's as n.
mov $2,$0
sub $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
cmp $1,0
cmp $1,0
mul $0,$2
mul $0,$1
