; A067292: a(n)=prime(n)-n*tau(n) where tau(n) is the number of divisors of n.
; Submitted by Jamie Morken(l1)
; 1,-1,-1,-5,1,-11,3,-13,-4,-11,9,-35,15,-13,-13,-27,25,-47,29,-49,-11,-9,37,-103,22,-3,-5,-61,51,-127,65,-61,5,3,9,-173,83,11,11,-147,97,-155,105,-71,-73,15,117,-257,80,-71,29,-73,135,-181,37,-185,41,39,159,-439,161,45,-71,-137,53,-211,197,-71,71,-211
; Formula: a(n) = -A000005(n)*(n+1)+A000040(n+1)

mov $2,$0
add $2,1
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $1,$2
add $0,1
seq $0,40 ; The prime numbers.
sub $0,$1
