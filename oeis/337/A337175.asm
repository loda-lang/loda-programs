; A337175: Number of pairs of divisors of n, (d1,d2), such that d1 <= d2 and d1*d2 < n.
; Submitted by [AF] Kalianthys
; 0,1,1,2,1,4,1,4,2,4,1,9,1,4,4,6,1,9,1,9,4,4,1,16,2,4,4,9,1,16,1,9,4,4,4,20,1,4,4,16,1,16,1,9,9,4,1,25,2,9,4,9,1,16,4,16,4,4,1,36,1,4,9,12,4,16,1,9,4,16,1,36,1,4,9,9,4,16,1,25,6,4,1,36,4,4

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,2
div $0,4
