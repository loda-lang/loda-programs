; A111938: a(n) = n times number of divisors of n of form 4m+1 - n times number of divisors of form 4m+3.
; Submitted by Jon Maiga
; 1,2,0,4,10,0,0,8,9,20,0,0,26,0,0,16,34,18,0,40,0,0,0,0,75,52,0,0,58,0,0,32,0,68,0,36,74,0,0,80,82,0,0,0,90,0,0,0,49,150,0,104,106,0,0,0,0,116,0,0,122,0,0,64,260,0,0,136,0,0,0,72,146,148,0,0,0,0,0,160,81,164,0,0,340,0,0,0,178,180,0,0,0,0,0,0,194,98,0,300
; Formula: a(n) = (2*max(A129447(A025480(n)),0)*(n+1))/2

mov $1,$0
seq $1,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $1,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
max $1,0
mul $1,2
add $0,1
mul $0,$1
div $0,2
