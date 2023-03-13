; A045259: Numbers whose base-5 representation contains exactly three 1's and no 4's.
; Submitted by [SG]KidDoesCrunch
; 31,131,151,155,157,158,161,166,181,206,281,406,631,651,655,657,658,661,666,681,706,751,755,757,758,761,766,775,777,778,785,787,788,790,792,793,801,805,807,808,811,816,826,830,832,833
; Formula: a(n) = A020654(A023712(n))

seq $0,23712 ; Numbers with exactly 3 1's in base 4 expansion.
seq $0,20654 ; Lexicographically earliest infinite increasing sequence of nonnegative numbers containing no 5-term arithmetic progression.
