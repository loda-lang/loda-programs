; A184621: a(n) = floor((n-h)*s+h), where s=2+sqrt(2) and h=1/4; complement of A184620.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,6,9,13,16,19,23,26,30,33,36,40,43,47,50,54,57,60,64,67,71,74,77,81,84,88,91,94,98,101,105,108,112,115,118,122,125,129,132,135,139,142,146,149,153,156,159,163,166,170,173,176,180,183,187,190,194,197,200,204,207,211,214,217,221,224,228,231,234,238,241,245,248,252,255,258,262,265,269,272,275,279,282,286,289,293,296,299,303,306,310,313,316,320,323,327,330,333,337,340
; Formula: a(n) = (2*A093001(2*n)-1)/4+2*n+2

mov $1,$0
mul $1,2
mul $0,2
seq $0,93001 ; Least k such that Sum_{r=n+1..k} r is greater than or equal to the sum of the first n positive integers (i.e., the n-th triangular number, A000217(n)). Or, least k such that (sum of first n positive integers) <= (sum of numbers from n+1 up to k).
mul $0,2
sub $0,1
div $0,4
add $0,2
add $0,$1
