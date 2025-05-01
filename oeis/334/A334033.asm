; A334033: The a(n)-th composition in standard order (graded reverse-lexicographic) is the reversed unsorted prime signature of n.
; Submitted by Athlici
; 0,1,1,2,1,3,1,4,2,3,1,6,1,3,3,8,1,5,1,6,3,3,1,12,2,3,4,6,1,7,1,16,3,3,3,10,1,3,3,12,1,7,1,6,6,3,1,24,2,5,3,6,1,9,3,12,3,3,1,14,1,3,6,32,3,7,1,6,3,7,1,20,1,3,5,6,3,7,1,24
; Formula: a(n) = A059893(A334032(n))

#offset 1

seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
