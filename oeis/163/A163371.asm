; A163371: a(n) = tau(phi(sigma(n)))
; Submitted by fzs600
; 1,2,2,4,2,3,3,4,6,4,3,6,4,4,4,8,4,8,4,6,5,6,4,5,8,6,5,8,4,8,5,9,5,6,5,12,6,5,8,8,6,6,6,8,8,8,5,12,9,12,8,8,6,6,8,6,6,8,5,10,8,6,10,12,8,10,6,9,6,10,8,12,9,9,12,10,6,10,6,12,8,9,8,12,9,8,6,10,8,12,10,10,7,10,6,12,8,12,10,18

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
max $1,$0
mov $2,$1
sub $2,1
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$2
