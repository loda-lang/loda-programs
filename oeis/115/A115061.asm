; A115061: a(n) is the number of occurrences of the n-th prime number in A051697.
; 3,2,2,3,3,3,3,3,5,4,4,5,3,3,5,6,4,4,5,3,4,5,5,7,6,3,3,3,3,9,9,5,4,6,6,4,6,5,5,6,4,6,6,3,3,7,12,8,3,3,5,4,6,8,6,6,4,4,5,3,6,12,9,3,3,9,10,8,6,3,5,7,7,6,5,5,7,6,6,9,6,6,6,4,5,5,7,6,3,3,8,10,6,6,6,5,9,7,10,12

add $0,1
bin $0,2
add $0,1
mul $0,2
seq $0,4737 ; Concatenation of sequences (1,2,...,n-1,n,n-1,...,1) for n >= 1.
add $0,1
seq $0,75527 ; a(n) = A008578(n+3) - A008578(n+1).
div $0,2
