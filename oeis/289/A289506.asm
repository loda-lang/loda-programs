; A289506: Write n as a product of primes p_{s_1}*p_{s_2}*p_{s_3}*... where p_i denotes the i-th prime; then a(n) = s_1^2 + s_2^2 + s_3^2 + ...
; Submitted by PDW
; 0,1,4,2,9,5,16,3,8,10,25,6,36,17,13,4,49,9,64,11,20,26,81,7,18,37,12,18,100,14,121,5,29,50,25,10,144,65,40,12,169,21,196,27,17,82,225,8,32,19,53,38,256,13,34,19,68,101,289,15,324,122,24,6,45,30,361,51,85,26,400,11,441,145,22,66,41,41,484,13
; Formula: a(n) = A090885(A124859(n*A181811(n)))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,90885 ; Sum of the squares of the exponents in the prime factorization of n.
