; A324182: a(n) = A083254(A163511(n)), where A083254(n) = 2*phi(n) - n, the Möbius transform of the deficiency of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,0,1,0,3,-2,3,0,9,-6,15,-4,1,-2,5,0,27,-18,75,-12,5,-10,35,-8,3,-14,13,-4,3,-2,9,0,81,-54,375,-36,25,-50,245,-24,15,-70,91,-20,21,-14,99,-16,9,-42,65,-28,-9,-22,43,-8,9,-18,25,-4,7,-2,11,0,243,-162,1875,-108,125,-250,1715,-72,75,-350,637,-100,147,-98,1089
; Formula: a(n) = 2*A109606(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)-truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $3,$0
seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,2
mov $2,$0
sub $2,$3
sub $3,$2
mov $0,$3
