; A324047: a(n) = A000203(n) - A106316(n).
; Submitted by Jamie Morken(w1)
; 1,2,2,6,2,12,2,13,12,14,2,24,2,16,12,29,2,27,2,26,12,20,2,48,18,22,39,56,2,48,2,60,45,26,39,76,2,28,51,80,2,90,2,72,42,32,2,112,24,72,63,80,2,102,68,88,69,38,2,120,2,40,101,124,76,114,2,96,81,86,2,183,2,46,121,104,76,126,2,130
; Formula: a(n) = A000203(n+1)*truncate(A094471(n)/A000203(n+1))+n*truncate((-A000203(n+1)*truncate(A094471(n)/A000203(n+1))+A094471(n))/n)-A094471(n)+A000203(n+1)

#offset 1

mov $3,$0
mov $4,$0
add $4,1
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
seq $1,94471 ; a(n) = Sum_{(n - k)|n, 0 <= k <= n} k.
mod $1,$4
mov $2,$1
mod $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$2
