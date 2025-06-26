; A349137: a(n) = phi(A003602(n)), where A003602 is Kimberling's paraphrases, and phi is Euler totient function.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,2,1,4,2,2,1,6,2,4,1,6,4,4,2,10,2,4,1,12,6,6,2,8,4,8,1,16,6,6,4,18,4,8,2,12,10,10,2,22,4,8,1,20,12,12,6,18,6,12,2,28,8,8,4,30,8,16,1,20,16,16,6,24,6,12,4,36,18,18,4,24,8,16,2

#offset 1

dir $0,2
div $0,2
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
