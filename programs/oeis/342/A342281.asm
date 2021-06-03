; A342281: A bisection of A001951: a(n) = A001951(2*n+1).
; 1,4,7,9,12,15,18,21,24,26,29,32,35,38,41,43,46,49,52,55,57,60,63,66,69,72,74,77,80,83,86,89,91,94,97,100,103,106,108,111,114,117,120,123,125,128,131,134,137,140,142,145,148,151,154,156,159,162,165,168

mov $1,$0
add $1,7
mul $1,2
cal $1,93001 ; Least k such that Sum_{r=n+1..k} r is greater than or equal to the sum of the first n positive integers (i.e., the n-th triangular number, A000217(n)). Or, least k such that (sum of first n positive integers) <= (sum of numbers from n+1 up to k).
sub $1,21
