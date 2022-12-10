; A351451: a(n) = A064989(A092261(A003961(n))).
; Submitted by Simon Strandgaard (M1)
; 1,1,2,1,1,2,2,1,1,1,5,2,4,2,2,1,3,1,2,1,4,5,6,2,1,4,1,2,1,2,17,1,10,3,2,1,10,2,8,1,7,4,2,5,1,6,8,2,1,1,6,4,6,1,5,2,4,1,29,2,13,17,2,1,4,10,4,3,12,2,31,1,3,10,2,2,10,8,10,1,1,7,12,4,3,2,2,5,25,1,8,6,34,8,2,2,26,1,5,1

lpb $0
  mov $2,$0
  seq $2,57521 ; Powerful (1) part of n: if n = Product_i (pi^ei) then a(n) = Product_{i : ei > 1} (pi^ei); if n=b*c^2*d^3 then a(n)=c^2*d^3 when b is minimized.
  div $0,$2
lpe
mov $1,$0
seq $1,326042 ; a(n) = A064989(sigma(A003961(n))), where A003961 shifts the prime factorization of n one step towards larger primes, and A064989 shifts it back towards smaller primes.
mov $0,$1
