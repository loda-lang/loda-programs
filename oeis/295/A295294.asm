; A295294: Sum of the divisors of the powerful part of n: a(n) = A000203(A057521(n)).
; 1,1,1,7,1,1,1,15,13,1,1,7,1,1,1,31,1,13,1,7,1,1,1,15,31,1,40,7,1,1,1,63,1,1,1,91,1,1,1,15,1,1,1,7,13,1,1,31,57,31,1,7,1,40,1,15,1,1,1,7,1,1,13,127,1,1,1,7,1,1,1,195,1,1,31,7,1,1,1,31,121,1,1,7,1,1,1,15,1,13,1,7,1,1,1,63,1,57,13,217
; Formula: a(n) = A000203(A057521(n)-1)

seq $0,57521 ; Powerful (1) part of n: if n = Product_i (pi^ei) then a(n) = Product_{i : ei > 1} (pi^ei); if n=b*c^2*d^3 then a(n)=c^2*d^3 when b is minimized.
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
