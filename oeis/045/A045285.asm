; A045285: Numbers whose base-5 representation contains exactly two 2's and no 4's.
; Submitted by [SG]KidDoesCrunch
; 12,37,52,57,60,61,63,67,87,137,162,177,182,185,186,188,192,212,252,257,260,261,263,267,277,282,285,286,288,292,300,301,303,305,306,308,315,316,318,327,332,335,336,338,342,387,412,427
; Formula: a(n) = A020654(A023715(n)+1)

#offset 1

seq $0,23715 ; Numbers with exactly 2 2's in their base 4 expansion.
add $0,1
seq $0,20654 ; Lexicographically earliest infinite increasing sequence of nonnegative numbers containing no 5-term arithmetic progression.
