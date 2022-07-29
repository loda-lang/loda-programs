; A213852: Least m>0 such that n+1+m and n-m are relatively prime.
; Submitted by Orange Kid
; 2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,5,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2

mul $0,4
add $0,5
seq $0,355001 ; Smallest common prime factor of A003961(n) and A276086(n), or 1 if they are coprime, where A003961 is fully multiplicative with a(p) = nextprime(p), and A276086 is primorial base exp-function.
div $0,2
