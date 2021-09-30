; A082043: A symmetric square array of numbers, read by antidiagonals.
; 1,1,1,1,4,1,1,9,9,1,1,16,25,16,1,1,25,49,49,25,1,1,36,81,100,81,36,1,1,49,121,169,169,121,49,1,1,64,169,256,289,256,169,64,1,1,81,225,361,441,441,361,225,81,1,1,100,289,484,625,676,625,484,289,100,1,1,121,361,625

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
add $0,1
pow $0,2
