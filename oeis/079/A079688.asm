; A079688: Number of 4's in n!.
; Submitted by Cruncher Pete
; 0,0,0,0,1,0,0,1,1,0,0,0,1,0,0,1,0,1,1,2,2,3,1,2,4,2,3,2,4,3,1,1,0,3,4,3,3,3,3,3,4,3,6,2,5,4,3,3,4,3,7,3,5,7,6,6,13,8,8,7,10,4,4,8,10,8,16,10,7,13,6,5,10,7,7,13,11,11,10,4,13,13,16,10,8,15,14,10,18,6,13,12,17,12
; Formula: a(n) = A316865(A110415(n))

seq $0,110415 ; a(n) = n concatenated with n! divided by n.
seq $0,316865 ; Number of times 4 appears in decimal expansion of n.
