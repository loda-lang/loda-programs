; A277332: a(n) = A253565(A003714(n)).
; Submitted by DaveW
; 1,2,3,5,9,7,25,15,11,49,35,21,75,13,121,77,55,245,33,147,105,17,169,143,91,847,65,605,385,39,363,231,165,735,19,289,221,187,1859,119,1183,1001,85,845,715,455,4235,51,507,429,273,2541,195,1815,1155,23,361,323,247,3757,209,3179,2431,133,2023,1547,1309,13013,95,1445,1105,935,9295,595,5915,5005,57,867,663,561
; Formula: a(n) = truncate((A057335(A341915(A335858(A003714(n))))-1)/A293810(A057335(A341915(A335858(A003714(n))))-1))+1

seq $0,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
seq $0,335858 ; Nonnegative integers ordered by binary length and then lexicographically by run lengths (considering least significant runs first).
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
