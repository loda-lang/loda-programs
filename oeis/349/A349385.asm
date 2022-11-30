; A349385: Dirichlet convolution of A048673 with the Dirichlet inverse of A003961, where A003961 is fully multiplicative with a(p) = nextprime(p), and A048673(n) = (1+A003961(n))/2.
; Submitted by Christian Krause
; 1,-1,-2,-1,-3,4,-5,-1,-2,6,-6,4,-8,10,12,-1,-9,4,-11,6,20,12,-14,4,-3,16,-2,10,-15,-24,-18,-1,24,18,30,4,-20,22,32,6,-21,-40,-23,12,12,28,-26,4,-5,6,36,16,-29,4,36,10,44,30,-30,-24,-33,36,20,-1,48,-48,-35,18,56,-60,-36,4,-39,40,12,22,60,-64,-41,6,-2,42,-44,-40,54,46,60,12,-48,-24,80,28,72,52,66,4,-50,10,24,6
; Formula: a(n) = A325887(A253885(n))

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $0,325887 ; Excess of sum of odd integers up to n and coprime to n over sum of even integers up to n and coprime to n.
