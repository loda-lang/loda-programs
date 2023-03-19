; A070770: b + c + d where b >= c >= d >= 0 ordered by b then c then d.
; Submitted by [TA]crashtech
; 0,1,2,3,2,3,4,4,5,6,3,4,5,5,6,7,6,7,8,9,4,5,6,6,7,8,7,8,9,10,8,9,10,11,12,5,6,7,7,8,9,8,9,10,11,9,10,11,12,13,10,11,12,13,14,15,6,7,8,8,9,10,9,10,11,12,10,11,12,13,14,11,12,13,14,15,16,12,13,14,15,16,17,18,7,8,9,9,10,11,10,11,12,13,11,12,13,14,15,12
; Formula: a(n) = A161511(A014311(n))-3

seq $0,14311 ; Numbers with exactly 3 ones in binary expansion.
seq $0,161511 ; Number of 1...0 pairs in the binary representation of 2n.
sub $0,3
