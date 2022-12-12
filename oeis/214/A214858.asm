; A214858: Natural numbers missing from A214857.
; Submitted by Cruncher Pete
; 5,8,12,15,19,22,26,29,32,36,39,43,46,49,53,56,60,63,67,70,73,77,80,84,87,90,94,97,101,104,108,111,114,118,121,125,128,131,135,138,142,145,149,152,155,159,162,166,169,172,176,179,183,186,189,193,196,200
; Formula: a(n) = (A093001(n)+3)-2*(-n)

sub $1,$0
mul $1,2
seq $0,93001 ; Least k such that Sum_{r=n+1..k} r is greater than or equal to the sum of the first n positive integers (i.e., the n-th triangular number, A000217(n)). Or, least k such that (sum of first n positive integers) <= (sum of numbers from n+1 up to k).
add $0,3
sub $0,$1
