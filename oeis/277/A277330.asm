; A277330: a(0)=1, a(1)=2, a(2n) = A003961(a(n)), a(2n+1) = lcm(a(n),a(n+1))/gcd(a(n),a(n+1)).
; Submitted by omegaintellisys
; 1,2,3,6,5,2,15,30,7,10,3,30,35,2,105,210,11,70,21,30,5,10,105,42,77,70,3,210,385,2,1155,2310,13,770,231,30,55,70,105,6,7,2,21,42,385,10,165,66,143,110,231,210,5,70,1155,66,1001,770,3,2310,5005,2,15015,30030,17,10010,3003,30,715,770,105,66,91,154,231,6,385,70,15,42
; Formula: a(n) = A019565(A264977(n))

seq $0,264977 ; a(0) = 0, a(1) = 1, a(2*n) = 2*a(n), a(2*n+1) = a(n) XOR a(n+1).
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
