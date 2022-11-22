; A240199: Area under the path specified by n-th composition.
; Submitted by Christian Krause
; 0,1,4,3,9,8,5,6,16,15,12,13,7,8,11,10,25,24,21,22,16,17,20,19,9,10,13,12,18,17,14,15,36,35,32,33,27,28,31,30,20,21,24,23,29,28,25,26,11,12,15,14,20,19,16,17,27,26,23,24,18
; Formula: a(n) = A197354(A006068(n))

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,197354 ; a(n) = Sum_{k>=0} A030308(n,k)*(2k+1).
