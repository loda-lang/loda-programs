; A135525: Row sums of terms > 1 in A137152.
; Submitted by [SG]KidDoesCrunch
; 0,2,5,7,12,19,23,29,40,53,61,78,97,120,140,158,187,218,234,271,312,355,402,444,497,556,617,649,716,787,860,939,993,1076,1165,1262,1363,1466,1573,1682,1795,1905,2005,2132,2196,2327,2464,2603,2752,2903,3060,3223
; Formula: a(n) = A008475(A003418(A000961(n))-1)

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
sub $0,1
seq $0,8475 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
