; A003641: Number of genera of imaginary quadratic field with discriminant -k, k = A039957(n).
; Submitted by Skyman
; 1,1,1,2,1,1,1,2,2,1,1,2,2,1,1,1,1,1,2,2,2,1,1,2,2,2,2,1,1,1,2,1,2,2,1,1,1,2,2,1,4,1,2,1,2,2,1,1,4,2,1,2,1,4,2,1,2,1,1,2,2,2,2,2,1,1,2,2,2,1,2,2,1,2,1,1,2,1,1,2,2,4,2,2,2,2,1,2,1,4,1,1,2,2,4,1,1,2,1,4
; Formula: a(n) = binomial(A319660(n)+1,2)+1

seq $0,319660 ; 2-rank of the class group of imaginary quadratic field with discriminant -k, k = A039957(n).
add $0,1
bin $0,2
add $0,1
