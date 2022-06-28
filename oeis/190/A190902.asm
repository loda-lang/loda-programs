; A190902: Product_{ d divides n } d*mu(n/d).
; Submitted by Simon Strandgaard
; 1,-2,-3,0,-5,36,-7,0,0,100,-11,0,-13,196,225,0,-17,0,-19,0,441,484,-23,0,0,676,0,0,-29,810000,-31,0,1089,1156,1225,0,-37,1444,1521,0,-41,3111696,-43,0,0,2116,-47,0,0,0,2601,0,-53,0,3025,0,3249,3364,-59,0,-61,3844

mov $1,$0
seq $1,7955 ; Product of divisors of n.
seq $0,69158 ; a(n) = Product{d|n} mu(d), product over positive divisors, d, of n, where mu(d) = Moebius function (A008683).
mul $0,$1
