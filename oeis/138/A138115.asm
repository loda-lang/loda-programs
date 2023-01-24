; A138115: Triangle read by rows: row n lists the first n digits of the decimal expansion of e.
; 2,2,7,2,7,1,2,7,1,8,2,7,1,8,2,2,7,1,8,2,8,2,7,1,8,2,8,1,2,7,1,8,2,8,1,8,2,7,1,8,2,8,1,8,2,2,7,1,8,2,8,1,8,2,8,2,7,1,8,2,8,1,8,2,8,4,2,7,1,8,2,8,1,8,2,8,4,5
; Formula: a(n) = A001113(A025682(n))

seq $0,25682 ; Exponent of 9 (value of j) in n-th number of form 8^i*9^j.
seq $0,1113 ; Decimal expansion of e.
