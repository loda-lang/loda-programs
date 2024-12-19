; A138114: Triangle read by rows: row n lists the first n digits of the decimal expansion of Pi.
; 3,3,1,3,1,4,3,1,4,1,3,1,4,1,5,3,1,4,1,5,9,3,1,4,1,5,9,2,3,1,4,1,5,9,2,6,3,1,4,1,5,9,2,6,5,3,1,4,1,5,9,2,6,5,3,3,1,4,1,5,9,2,6,5,3,5,3,1,4,1,5,9,2,6,5,3,5,8
; Formula: a(n) = A000796(A025675(n)+1)

seq $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
add $0,1
seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
