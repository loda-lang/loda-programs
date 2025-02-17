; A045233: Numbers whose base-5 representation contains no 1's and exactly one 3.
; Submitted by [TA]crashtech
; 3,13,15,17,19,23,53,63,65,67,69,73,75,77,79,85,87,89,95,97,99,103,113,115,117,119,123,253,263,265,267,269,273,303,313,315,317,319,323,325,327,329,335,337,339,345,347,349,353,363,365
; Formula: a(n) = A023725(A023714(n)+1)

#offset 1

seq $0,23714 ; Numbers with a single 2 in their base 4 expansion.
add $0,1
seq $0,23725 ; Numbers with no 1's in their base-5 expansion.
