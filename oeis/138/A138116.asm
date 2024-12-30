; A138116: Triangle read by rows: row n lists the first n digits of the decimal expansion of golden ratio phi.
; 1,1,6,1,6,1,1,6,1,8,1,6,1,8,0,1,6,1,8,0,3,1,6,1,8,0,3,3,1,6,1,8,0,3,3,9,1,6,1,8,0,3,3,9,8,1,6,1,8,0,3,3,9,8,8,1,6,1,8,0,3,3,9,8,8,7,1,6,1,8,0,3,3,9,8,8,7,4
; Formula: a(n) = A001622(A025675(n)+1)

seq $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
add $0,1
seq $0,1622 ; Decimal expansion of golden ratio phi (or tau) = (1 + sqrt(5))/2.
