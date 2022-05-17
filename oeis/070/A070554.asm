; A070554: Number of positive integers, k, where k <= 2n+1 and gcd(k, 2n+1) = gcd(k+1, 2n+1) = 1.
; Submitted by [AF] Kalianthys
; 1,1,3,5,3,9,11,3,15,17,5,21,15,9,27,29,9,15,35,11,39,41,9,45,35,15,51,27,17,57,59,15,33,65,21,69,71,15,45,77,27,81,45,27,87,55,29,51,95,27,99,101,15,105,107,35,111,63,33,75,99,39,75,125,41,129,85,27,135,137

mul $0,2
seq $0,58026 ; Number of positive integers, k, where k <= n and gcd(k,n) = gcd(k+1,n) = 1.
