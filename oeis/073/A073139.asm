; A073139: Difference between the largest and smallest number having in binary representation the same number of 0's and 1's as n.
; Submitted by ChelseaOilman
; 0,0,0,0,0,1,1,0,0,3,3,3,3,3,3,0,0,7,7,9,7,9,9,7,7,9,9,7,9,7,7,0,0,15,15,21,15,21,21,21,15,21,21,21,21,21,21,15,15,21,21,21,21,21,21,15,21,21,21,15,21,15,15,0,0,31,31,45,31,45,45,49,31,45,45,49,45,49,49,45,31,45,45,49,45,49,49,45,45,49,49,45,49,45,45,31,31,45,45,49
; Formula: a(n) = A073138(max(n-1,0)+1)-A059893(A073138(max(n-1,0)+1)-1)

trn $0,1
add $0,1
seq $0,73138 ; Largest number having in its binary representation the same number of 0's and 1's as n.
mov $1,$0
sub $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
sub $1,$0
mov $0,$1
