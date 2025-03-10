; A246009: Length of Collatz cycles '3*n + 1' of prime numbers.
; Submitted by Jon Maiga
; 2,8,6,17,15,10,13,21,16,19,107,22,110,30,105,12,33,20,28,103,116,36,111,31,119,26,88,101,114,13,47,29,91,42,24,16,37,24,68,32,32,19,45,120,27,120,40,71,14,35,84,53,22,66,123,79,30,43,17,43,61,118,38,87,131,38,25,113,126,33,126,51,46,20,59,46,121,28,20,41
; Formula: a(n) = A006577(A000040(n))+1

#offset 1

seq $0,40 ; The prime numbers.
seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
add $0,1
