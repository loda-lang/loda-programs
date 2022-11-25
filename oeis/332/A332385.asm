; A332385: Sum of squares of indices of distinct prime factors of n.
; Submitted by Landjunge
; 0,1,4,1,9,5,16,1,4,10,25,5,36,17,13,1,49,5,64,10,20,26,81,5,9,37,4,17,100,14,121,1,29,50,25,5,144,65,40,10,169,21,196,26,13,82,225,5,16,10,53,37,256,5,34,17,68,101,289,14,324,122,20,1,45,30,361,50,85,26,400,5,441,145,13,65,41,41,484,10,4,170,529,21,58,197,104,26,576,14,52,82,125,226,73,5,625,17,29,10

lpb $0
  mov $2,$0
  seq $2,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  div $0,$2
lpe
mov $1,$0
seq $1,289506 ; Write n as a product of primes p_{s_1}*p_{s_2}*p_{s_3}*... where p_i denotes the i-th prime; then a(n) = s_1^2 + s_2^2 + s_3^2 + ...
mov $0,$1
