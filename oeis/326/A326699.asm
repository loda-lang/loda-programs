; A326699: Numerator of the average position of a 1 in the reversed binary expansion of n.
; Submitted by Gunnar Hjern
; 1,2,3,3,2,5,2,4,5,3,7,7,8,3,5,5,3,7,8,4,3,10,11,9,10,11,3,4,13,7,3,6,7,4,3,9,10,11,3,5,11,4,13,13,7,15,16,11,4,13,7,14,15,4,17,5,4,17,18,9,19,4,7,7,4,9,10,5,11,4,13,11,4,13,7,14,15,4,17,6,13,14,15,5,4,17,18,16,17,9,19,19,4,21,11,13,14,5,4,16

add $0,1
seq $0,339809 ; a(n) = A019565(n) - 1.
sub $0,1
seq $0,326567 ; Numerator of the average of the multiset of prime indices of n.
