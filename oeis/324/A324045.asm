; A324045: a(n) = A000010(n) - A106316(n).
; Submitted by ckrause
; 1,0,0,1,0,2,0,2,5,0,0,0,0,-2,-4,6,0,-6,0,-8,-8,-6,0,-4,7,-8,17,12,0,-16,0,13,17,-12,15,-3,0,-14,19,6,0,6,0,8,-12,-18,0,4,9,-1,23,6,0,0,36,-8,25,-24,0,-32,0,-26,33,29,40,-10,0,2,29,-34,0,12,0,-32,37,0,40,-18,0,-24
; Formula: a(n) = A000203(n)*truncate(A094471(n)/A000203(n))+n*truncate((-A000203(n)*truncate(A094471(n)/A000203(n))+A094471(n))/n)-A094471(n)+A000010(n)

#offset 1

mov $3,$0
mov $4,$0
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
seq $1,94471 ; a(n) = Sum_{(n - k)|n, 0 <= k <= n} k.
mod $1,$4
mov $2,$1
mod $2,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$2
mov $1,$2
