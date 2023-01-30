; A057061: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057058(n)=j(n-th prime)).
; 2,1,2,4,5,3,5,3,6,8,6,9,5,3,9,3,8,6,12,8,6,13,9,3,9,5,3,14,12,8,10,6,17,15,5,3,15,9,5,18,12,10,20,18,14,12,21,9,5,3,21,15,13,3,20,14,8,6,24,20,18,8,19,15,13,9,21,15,5,3,26,20,12,6
; Formula: a(n) = A025669(A000040(n)-1)+1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
add $0,1
