; A173305: Triangle by columns, A000009 in every column shifted down twice for k>0.
; Submitted by http://kodeks.karelia.ru/
; 1,1,1,1,2,1,2,1,1,3,2,1,4,2,1,1,5,3,2,1,6,4,2,1,1,8,5,3,2,1,10,6,4,2,1,1,12,8,5,3,2,1,15,10,6,4,2,1,1,18,12,8,5,3,2,1,22,15,10,6,4,2,1,1,27,18,12,8,5,3,2,1,32,22,15,10,6,4,2,1,1
; Formula: a(n) = A287998(A082375(n))

seq $0,82375 ; Irregular triangle read by rows: row n begins with n and decreases by 2 until 0 or 1 is reached, for n >= 0.
seq $0,287998 ; Expansion of 1/((1-x)(1-x^3)(1-x^5) ... (1-x^15)).
