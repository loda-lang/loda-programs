; A033941: Number of ways A002808(n) can be properly factored into 2 integers.
; 1,1,1,1,1,2,1,1,2,2,2,1,1,3,1,1,1,2,3,2,1,1,1,4,1,1,3,3,2,2,1,4,1,2,1,2,3,1,3,1,1,5,1,2,3,1,3,2,1,3,5,1,2,2,1,3,4,2,1,5,1,1,1,3,5,1,2,1,1,1,5,2,2,4,3,3,3,1,5,3,1,4,3,1,2,2,1,1,7,1,1,1,2,1,5,3,1,3,5,1
; Formula: a(n) = A072670(A122825(n+3)-2)

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,72670 ; Number of ways to write n as i*j + i + j, 0 < i <= j.
