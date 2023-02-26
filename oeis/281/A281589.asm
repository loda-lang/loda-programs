; A281589: Triangular array T(n,k), n > 0 and k = 1..2^(n-1), read by rows, in which row n corresponds to the permutation of [1..2^(n-1)] resulting from folding a horizontal strip of paper, with 2^(n-1) square cells numbered from 1 to 2^(n-1), n-1 times.
; Submitted by Jamie Morken(l1)
; 1,1,2,1,4,3,2,1,8,5,4,3,6,7,2,1,16,9,8,5,12,13,4,3,14,11,6,7,10,15,2,1,32,17,16,9,24,25,8,5,28,21,12,13,20,29,4,3,30,19,14,11,22,27,6,7,26,23,10,15,18,31,2,1,64,33,32,17,48,49,16,9,56,41,24,25,40,57,8,5,60,37,28,21,44,53,12,13,52,45,20,29,36,61,4,3,62,35,30,19
; Formula: a(n) = A119608(A004754(n))/2+1

seq $0,4754 ; Numbers n whose binary expansion starts 10.
seq $0,119608 ; Let b(1)=0, b(2)= 1. b(2^m +k) = (b(2^m+1-k) + b(k))/2, 1 <= k <= 2^m, m >= 0. a(n) is numerator of b(n).
div $0,2
add $0,1
