; A045219: Numbers n with property that in base 5 representation the numbers of 1's and 2's are 0 and 2, respectively.
; Submitted by vaughan
; 12,52,60,63,64,67,72,87,112,252,260,263,264,267,272,300,303,304,315,318,319,320,323,324,327,335,338,339,342,347,352,360,363,364,367,372,387,427,435,438,439,442,447,462,487,512,552
; Formula: a(n) = A023725(A023711(n))

seq $0,23711 ; Numbers with exactly 2 1's in base 4 expansion.
seq $0,23725 ; Numbers with no 1's in their base-5 expansion.
