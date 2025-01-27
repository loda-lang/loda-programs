; A152953: a(n) = A136007(n)*(A136007(n)+1)/2.
; Submitted by USTL-FIL (Lille Fr)
; 6,28,496,8128,33550336,8589869056,137438691328,2305843008139952128,2658455991569831744654692615953842176,14474011154664524427946373126085988481573677491474835889066354349131199152128
; Formula: a(n) = binomial(truncate(2^(A000203(A019280(n)+1)-1)),2)

#offset 1

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $1,2
pow $1,$0
bin $1,2
mov $0,$1
