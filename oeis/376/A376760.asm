; A376760: Let c(n) = A002808(n) denote the n-th composite number; a(n) = number of composite numbers c with c(n) <= c <= 2*c(n).
; Submitted by Science United
; 3,5,7,7,7,9,12,12,12,15,17,17,17,19,20,21,21,22,24,26,27,27,28,28,30,31,31,33,36,36,37,40,40,41,41,41,43,43,44,44,45,48,51,52,52,53,53,56,56,56,59,62,62,62,63,64,66,67,67,69,70,71,71,72,74,74,75,76,77,78,78,80,80,80,83,86,87,87,90,93
; Formula: a(n) = A075084(A072668(n)+1)

#offset 1

seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
seq $0,75084 ; Number of composite numbers c with n <= c <= 2*n.
