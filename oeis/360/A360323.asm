; A360323: a(n) is the number of solutions to gcd(a^2 + b^2, p) = 1 where p is the n-th prime and 0 <= a,b <= p-1.
; Submitted by Science United
; 2,8,16,48,120,144,256,360,528,784,960,1296,1600,1848,2208,2704,3480,3600,4488,5040,5184,6240,6888,7744,9216,10000,10608,11448,11664,12544,16128,17160,18496,19320,21904,22800,24336,26568,27888,29584,32040,32400,36480
; Formula: a(n) = A204617(A000040(n))*A062570(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,204617 ; Multiplicative with a(p^e) = p^(e-1)*H(p). H(2) = 1, H(p) = p - 1 if p == 1 (mod 4) and H(p) = p + 1 if p == 3 (mod 4).
seq $0,62570 ; a(n) = phi(2*n).
mul $0,$1
