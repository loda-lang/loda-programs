; A095709: Triangle of numbers obtained by reversing the first n digits of Pi and juxtaposing.
; 3,1,3,4,1,3,1,4,1,3,5,1,4,1,3,9,5,1,4,1,3,2,9,5,1,4,1,3,6,2,9,5,1,4,1,3,5,6,2,9,5,1,4,1,3,3,5,6,2,9,5,1,4,1,3,5,3,5,6,2,9,5,1,4,1,3,8,5,3,5,6,2,9,5,1,4,1,3,9,8
; Formula: a(n) = A000796(A025676(n+1)+1)

add $0,1
seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
add $0,1
seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
