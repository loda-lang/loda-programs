; A241912: Fixed points of A241916.
; Submitted by entity
; 1,2,3,4,5,7,8,11,13,15,16,17,18,19,23,29,31,32,37,41,43,45,47,50,53,55,59,61,64,67,71,73,79,83,89,97,98,101,103,105,107,108,109,113,119,127,128,131,135,137,139,149,150,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,231,233,239,241,242,251,253,256,257,263,269,271

mov $2,$0
mov $1,2
lpb $1
  div $1,2
  mov $0,$2
  add $0,1
  seq $0,242418 ; Numbers n in whose prime factorization, n = 2^e1 * 3^e2 * 5^e3 * ... * p_k^e_k, the exponents (some of them possibly zero) of prime factors from 2 to p_k form a palindrome, so that e1 = e_k, e2 = e_{k-1}, etc.
lpe
div $0,2
