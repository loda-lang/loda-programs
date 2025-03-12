; A324185: Deficiency of n permuted by A163511: a(n) = A033879(A163511(n)) = 2*A163511(n) - sigma(A163511(n)).
; Submitted by PDW
; 1,1,1,2,1,5,0,4,1,14,-3,19,-4,6,2,6,1,41,-12,94,-19,26,7,41,-12,12,-12,22,-2,10,4,10,1,122,-39,469,-64,126,32,286,-51,47,-72,148,-17,66,25,109,-28,30,-54,102,-48,18,-4,58,-10,22,-12,38,0,18,8,12,1,365,-120,2344,-199,626,157,2001,-168,222,-372,1030,-92,458,172,1198
; Formula: a(n) = 2*truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))-truncate((84*A000203(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)-79)/84)+1

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
mul $2,21
mov $3,3
mul $3,$2
add $3,$2
mov $2,$3
sub $2,79
div $2,84
mul $0,2
sub $0,1
sub $0,$2
