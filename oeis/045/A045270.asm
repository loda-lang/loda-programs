; A045270: Numbers whose base-5 representation contains exactly two 2's and no 3's.
; Submitted by PDW
; 12,37,52,57,60,61,64,72,112,137,162,177,182,185,186,189,197,237,252,257,260,261,264,272,277,282,285,286,289,297,300,301,304,305,306,309,320,321,324,352,357,360,361,364,372,512,537
; Formula: a(n) = A023733(A023715(n))

seq $0,23715 ; Numbers with exactly 2 2's in base 4 expansion.
seq $0,23733 ; Numbers with no 3's in base-5 expansion.
