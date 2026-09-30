; A190902: a(n) = Product_{d|n} d*mu(n/d).
; Submitted by Simon Strandgaard
; 1,-2,-3,0,-5,36,-7,0,0,100,-11,0,-13,196,225,0,-17,0,-19,0,441,484,-23,0,0,676,0,0,-29,810000,-31,0,1089,1156,1225,0,-37,1444,1521,0,-41,3111696,-43,0,0,2116,-47,0,0,0,2601,0,-53,0,3025,0,3249,3364,-59,0,-61,3844
; Formula: a(n) = A069158(n)*sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n))))

#offset 1

mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
pow $1,$2
nrt $1,2
seq $0,69158 ; a(n) = Product_{d|n} mu(d), product over positive divisors, d, of n, where mu(d) = Moebius function (A008683).
mul $0,$1
