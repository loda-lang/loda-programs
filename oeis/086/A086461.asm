; A086461: Symmetric version of square array A086460.
; 1,1,1,1,1,1,1,2,2,1,1,3,4,3,1,1,4,6,6,4,1,1,5,8,9,8,5,1,1,6,10,12,12,10,6,1,1,7,12,15,16,15,12,7,1,1,8,14,18,20,20,18,14,8,1,1,9,16,21,24,25,24,21,16,9,1,1,10,18,24,28,30,30,28,24,18,10,1,1,11,20,27,32,35,36
; Formula: a(n) = max(A004247(n),1)

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
max $0,1
