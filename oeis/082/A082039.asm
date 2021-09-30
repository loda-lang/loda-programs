; A082039: Symmetric square array defined by T(n,k)=(k^2*n^2 + kn + 1), read by antidiagonals.
; 1,1,1,1,3,1,1,7,7,1,1,13,21,13,1,1,21,43,43,21,1,1,31,73,91,73,31,1,1,43,111,157,157,111,43,1,1,57,157,241,273,241,157,57,1,1,73,211,343,421,421,343,211,73,1,1,91,273,463,601,651,601,463,273,91,1,1,111,343,601

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
add $1,$0
mul $1,$0
add $1,$0
add $1,1
mov $0,$1
