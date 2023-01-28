; A324386: a(n) = A324383(A006068(n)).
; Submitted by PDW
; 1,1,2,1,2,2,2,1,4,4,4,2,2,6,6,1,2,4,8,4,4,6,12,2,8,6,10,6,22,10,8,1,4,4,6,2,8,6,8,4,6,12,14,2,16,10,16,2,8,16,4,6,14,8,24,6,30,18,20,6,26,18,26,1,6,8,8,4,12,12,6,8,12,14,18,4,20,20,20,4,16,16,8,12,28,16,10,12,22,26,14,12,34,20,22,2,12,14,18,14
; Formula: a(n) = A324888(A217434(A057335(n)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,324888 ; Minimal number of primorials (A002110) that add to A108951(n).
