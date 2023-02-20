; A278044: Length of tribonacci representation of n (cf. A278038).
; Submitted by Elzeard BOUFFIER
; 1,1,2,2,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
; Formula: a(n) = A070939(A003726(n))

seq $0,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
seq $0,70939 ; Length of binary representation of n.
