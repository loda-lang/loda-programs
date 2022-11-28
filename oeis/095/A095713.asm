; A095713: Triangle of numbers obtained by reversing the first n digits of golden ratio phi and juxtaposing.
; 1,6,1,1,6,1,8,1,6,1,0,8,1,6,1,3,0,8,1,6,1,3,3,0,8,1,6,1,9,3,3,0,8,1,6,1,8,9,3,3,0,8,1,6,1,8,8,9,3,3,0,8,1,6,1,7,8,8,9,3,3,0,8,1,6,1,4,7,8,8,9,3,3,0,8,1,6,1,9,4,7,8,8,9,3,3,0,8,1,6,1,8,9,4,7,8,8,9,3,3
; Formula: a(n) = A001622(A025676(n))

seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
seq $0,1622 ; Decimal expansion of golden ratio phi (or tau) = (1 + sqrt(5))/2.
