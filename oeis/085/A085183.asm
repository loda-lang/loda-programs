; A085183: a(n) = A053645(A057520(n)), i.e., the terms of A014486 without their most significant bit (1) and the least significant bit (0).
; Submitted by Ralfy
; 0,1,2,5,6,9,10,12,21,22,25,26,28,37,38,41,42,44,49,50,52,56,85,86,89,90,92,101,102,105,106,108,113,114,116,120,149,150,153,154,156,165,166,169,170,172,177,178,180,184,197,198,201,202,204,209,210,212,216,225

add $0,1
seq $0,57520 ; a(n) = A014486(n)/2. In binary expansion there is one more 1 than 0 and reading from the left (the most significant bit) to right, the number of 0's never exceed the number of 1's.
seq $0,6257 ; Josephus problem: a(2*n) = 2*a(n)-1, a(2*n+1) = 2*a(n)+1.
div $0,2
