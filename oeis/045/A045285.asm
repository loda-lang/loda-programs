; A045285: Numbers n with property that in base 5 representation the numbers of 2's and 4's are 2 and 0, respectively.
; Submitted by [SG]KidDoesCrunch
; 12,37,52,57,60,61,63,67,87,137,162,177,182,185,186,188,192,212,252,257,260,261,263,267,277,282,285,286,288,292,300,301,303,305,306,308,315,316,318,327,332,335,336,338,342,387,412,427
; Formula: a(n) = A020654(A023715(n))

seq $0,23715 ; Numbers with exactly 2 2's in base 4 expansion.
seq $0,20654 ; Lexicographically earliest infinite increasing sequence of nonnegative numbers containing no 5-term arithmetic progression.
