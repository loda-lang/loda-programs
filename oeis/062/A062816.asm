; A062816: a(n) = phi(n)*tau(n) - 2n = A000010(n)*A000005(n) - 2*n.
; Submitted by Jamie Morken(s2)
; -1,-2,-2,-2,-2,-4,-2,0,0,-4,-2,0,-2,-4,2,8,-2,0,-2,8,6,-4,-2,16,10,-4,18,16,-2,4,-2,32,14,-4,26,36,-2,-4,18,48,-2,12,-2,32,54,-4,-2,64,28,20,26,40,-2,36,50,80,30,-4,-2,72,-2,-4,90,96,62,28,-2,56,38,52,-2,144,-2,-4,90,64,86,36,-2,160
; Formula: a(n) = A000010(n)*A000005(n)-2*n

#offset 1

sub $0,1
mov $1,$0
add $1,$0
add $1,1
mov $2,$0
add $2,1
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$2
sub $0,$1
sub $0,1
