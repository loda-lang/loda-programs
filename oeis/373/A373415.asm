; A373415: Maximum of the n-th maximal run of squarefree numbers.
; Submitted by mg13 [HWU]
; 3,7,11,15,17,19,23,26,31,35,39,43,47,51,53,55,59,62,67,71,74,79,83,87,89,91,95,97,103,107,111,115,119,123,127,131,134,139,143,146,149,151,155,159,161,163,167,170,174,179,183,187,191,195,197,199,203,206
; Formula: a(n) = A053806(n)-1

seq $0,53806 ; Numbers where a gap begins in the sequence of squarefree numbers (A005117).
sub $0,1
