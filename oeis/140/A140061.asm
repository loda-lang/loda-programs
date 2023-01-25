; A140061: Triangle of quotients.
; Submitted by kpmonaghan
; 1,3,2,5,4,3,9,8,6,4,11,10,9,8,5,17,16,15,12,10,6,21,20,18,16,15,12,7,29,28,27,24,20,18,14,8,33,32,30,28,25,24,21,16,9,41,40,39,36,35,30,28,24,18,10,47,46,45,44,40,36,35,32,27,20,11,57,56,54,52,50,48,42,40,36
; Formula: a(n) = A357431(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,357431 ; Triangle read by rows where each term in row n is the next greater multiple of n..1.
