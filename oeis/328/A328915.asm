; A328915: If n = Product (p_j^k_j) then a(n) = Product (nextprime(p_j)), where nextprime = A151800.
; 1,3,5,3,7,15,11,3,5,21,13,15,17,33,35,3,19,15,23,21,55,39,29,15,7,51,5,33,31,105,37,3,65,57,77,15,41,69,85,21,43,165,47,39,35,87,53,15,11,21,95,51,59,15,91,33,115,93,61,105,67,111,55,3,119,195,71,57,145,231
; Formula: a(n) = A003961(A075423(n))

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
