; A260218: a(1) = 2; for n > 1 if n is even a(n) = spf(1 + Product_{odd m,m<n}a(m)), while if n is odd a(n) = spf(1 + Product_{even m,m<n}a(m)).
; Submitted by Solidair79
; 2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,257,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,65537,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,97,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,641,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,257,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,193,2,3,2,5
; Formula: a(n) = A020639(A072345(n))

seq $0,72345 ; Volume of n-dimensional sphere of radius r is V_n*r^n = Pi^(n/2)*r^n/(n/2)! = C_n*Pi^floor(n/2)*r^n; sequence gives numerator of C_n.
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
