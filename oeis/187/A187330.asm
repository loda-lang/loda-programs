; A187330: a(n) = floor((4-sqrt(5))*n); complement of A187339.
; Submitted by Simon Strandgaard
; 0,1,3,5,7,8,10,12,14,15,17,19,21,22,24,26,28,29,31,33,35,37,38,40,42,44,45,47,49,51,52,54,56,58,59,61,63,65,67,68

seq $0,195173 ; a(n) = 5*n - floor(2n*r), where r=(1+sqrt(5))/2 (the golden ratio).
trn $0,1
