; A247714: Position of A036561(n) in sequence A003586.
; Submitted by CFJH
; 1,2,3,4,5,7,6,8,10,12,9,11,14,16,19,13,15,18,21,24,27,17,20,23,26,30,33,37,22,25,29,32,36,40,44,49,28,31,35,39,43,47,52,57,62,34,38,42,46,51,55,60,66,71,77,41,45,50,54,59,64,69,75,81,87,93,48,53,58,63,68,73,79,85,91,98,104,111,56,61
; Formula: a(n) = A071521(A175840(A061579(n)))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,175840 ; Mirror image of Nicomachus' table: T(n,k) = 3^(n-k)*2^k for n>=0 and 0<=k<=n.
seq $0,71521 ; Number of 3-smooth numbers <= n.
