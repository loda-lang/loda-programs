; A070219: Smallest prime obtained as a concatenation of n and a number m greater than n.
; Submitted by biodoc
; 13,23,37,47,59,67,79,89,911,1013,1117,1213,1319,1423,1523,1619,1721,1823,1931,2027,2129,2237,2333,2437,2531,2633,2729,2833,2939,3037,3137,3251,3343,3449,3539,3637,3739,3847,3943,4049,4153,4243,4349,4447,4547
; Formula: a(n) = A151800(A001704(n)-1)

#offset 1

seq $0,1704 ; a(n) = n concatenated with n + 1.
sub $0,1
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
