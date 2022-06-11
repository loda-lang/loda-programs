; A289506: Write n as a product of primes p_{s_1}*p_{s_2}*p_{s_3}*... where p_i denotes the i-th prime; then a(n) = s_1^2 + s_2^2 + s_3^2 + ...
; Submitted by PDW
; 0,1,4,2,9,5,16,3,8,10,25,6,36,17,13,4,49,9,64,11,20,26,81,7,18,37,12,18,100,14,121,5,29,50,25,10,144,65,40,12,169,21,196,27,17,82,225,8,32,19,53,38,256,13,34,19,68,101,289,15,324,122,24,6,45,30,361,51,85,26,400,11,441,145,22,66,41,41,484,13,16,170,529,22,58,197,104,28,576,18,52,83,125,226,73,9,625,33,33,20

seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
sub $0,1
seq $0,90885 ; Sum of the squares of the exponents in the prime factorization of n.
