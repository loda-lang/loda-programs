; A371054: Numbers whose ternary representation consists of a run of 1's, then a run of 0's, then a run of 2's.
; Submitted by Science United
; 11,29,35,38,83,89,107,110,116,119,245,251,269,323,326,332,350,353,359,362,731,737,755,809,971,974,980,998,1052,1055,1061,1079,1082,1088,1091,2189,2195,2213,2267,2429,2915,2918,2924,2942,2996,3158,3161,3167,3185
; Formula: a(n) = A089118(A043687(n)+1)

#offset 1

seq $0,43687 ; a(n) = (s(n)-1)/2, where s(n) is the n-th number whose base-2 representation has exactly 3 runs.
add $0,1
seq $0,89118 ; Nonnegative numbers in (3*A005836 - 1) [A005836 are the numbers with base representation containing no 2].
