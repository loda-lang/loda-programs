; A135506: a(n) = x(n+1)/x(n) - 1 where x(1)=1 and x(k) = x(k-1) + lcm(x(k-1),k).
; Submitted by Christian Krause
; 2,1,2,5,1,7,1,1,5,11,1,13,1,5,1,17,1,19,1,1,11,23,1,5,13,1,1,29,1,31,1,11,17,1,1,37,1,13,1,41,1,43,1,1,23,47,1,1,1,17,13,53,1,1,1,1,29,59,1,61,1,1,1,13,1,67,1,23,1,71,1,73,1,1,1,1,13,79,1,1,41,83,1,1,43,29,1,89,1,13,23,1,47,1,1,97,1,1,1,101

mov $2,$0
seq $0,135504 ; a(1)=1; for n>1, a(n) = a(n-1) + lcm(a(n-1),n).
mov $1,$0
add $2,2
mov $0,$2
gcd $1,$2
div $0,$1
