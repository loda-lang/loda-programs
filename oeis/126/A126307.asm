; A126307: a(n) is the length of the leftmost ascent (i.e., height of the first peak) in the n-th Dyck path encoded by A014486(n).
; Submitted by zombie67 [MM]
; 0,1,1,2,1,1,2,2,3,1,1,1,1,1,2,2,2,2,2,3,3,3,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

seq $0,72800 ; Composition of A030101 and A014486. Binary encodings of parenthesizations, Dyck paths and other Catalan structures reversed.
seq $0,89309 ; Write n in binary; a(n) = length of the rightmost run of 1's.
