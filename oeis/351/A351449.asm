; A351449: a(n) = A064989(A295294(A003961(n))).
; Submitted by Skillz
; 1,1,1,11,1,1,1,3,29,1,1,11,1,1,1,49,1,29,1,11,1,1,1,3,34,1,22,11,1,1,1,55,1,1,1,319,1,1,1,3,1,1,1,11,29,1,1,49,85,34,1,11,1,22,1,3,1,1,1,11,1,1,29,1091,1,1,1,11,1,1,1,87,1,1,34,11,1,1,1,49,469,1,1,11,1,1,1,3,1,29,1,11,1,1,1,55,1,85,29,374

seq $0,57521 ; Powerful (1) part of n: if n = Product_i (pi^ei) then a(n) = Product_{i : ei > 1} (pi^ei); if n=b*c^2*d^3 then a(n)=c^2*d^3 when b is minimized.
sub $0,1
seq $0,326042 ; a(n) = A064989(sigma(A003961(n))), where A003961 shifts the prime factorization of n one step towards larger primes, and A064989 shifts it back towards smaller primes.
