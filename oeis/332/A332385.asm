; A332385: Sum of squares of indices of distinct prime factors of n.
; Submitted by Merlin2331
; 0,1,4,1,9,5,16,1,4,10,25,5,36,17,13,1,49,5,64,10,20,26,81,5,9,37,4,17,100,14,121,1,29,50,25,5,144,65,40,10,169,21,196,26,13,82,225,5,16,10,53,37,256,5,34,17,68,101,289,14,324,122,20,1,45,30,361,50,85,26,400,5,441,145,13

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,289506 ; Write n as a product of primes p_{s_1}*p_{s_2}*p_{s_3}*... where p_i denotes the i-th prime; then a(n) = s_1^2 + s_2^2 + s_3^2 + ...
