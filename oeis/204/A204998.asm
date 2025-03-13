; A204998: a(n) = k^2 - j^2, where (k^2,j^2) is the least pair of distinct squares for which n divides their difference.
; Submitted by iBezanilla
; 3,8,3,8,5,12,7,8,9,20,11,12,13,28,15,16,17,72,19,20,21,44,23,24,75,52,27,28,29,60,31,32,33,68,35,72,37,76,39,40,41,84,43,44,45,92,47,48,147,200,51,52,53,108,55,56,57,116,59,60,61,124,63,64,65,132,67,68,69,140,71,72,73,148,75,76,77,156,79,80
; Formula: a(n) = A120070(A204994(n)+1)

#offset 1

seq $0,204994 ; Least k such that n divides A120070(k+1), the k-th difference between distinct squares.
add $0,1
seq $0,120070 ; Triangle of numbers used to compute the frequencies of the spectral lines of the hydrogen atom.
