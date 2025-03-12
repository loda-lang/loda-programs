; A324187: a(n) = A106315(A163511(n)).
; Submitted by Gunnar Hjern
; 0,1,5,2,2,1,0,4,18,28,30,13,16,12,4,6,3,42,72,32,51,78,21,33,12,36,24,44,36,20,8,10,67,2,168,1,176,504,128,172,84,10,312,102,32,198,75,97,108,120,144,58,48,72,128,20,50,66,48,4,0,36,16,12,4,731,372,3126,625,6,785,801,456,1332,768,1720,540,232,688,932
; Formula: a(n) = -A000203(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)*truncate(A094471(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)/A000203(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1))+A094471(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,94471 ; a(n) = Sum_{(n - k)|n, 0 <= k <= n} k.
mod $0,$2
