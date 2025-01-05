; A339116: Triangle of all squarefree semiprimes grouped by greater prime factor, read by rows.
; Submitted by Dune Finkleberry
; 6,10,15,14,21,35,22,33,55,77,26,39,65,91,143,34,51,85,119,187,221,38,57,95,133,209,247,323,46,69,115,161,253,299,391,437,58,87,145,203,319,377,493,551,667,62,93,155,217,341,403,527,589,713,899,74,111,185,259,407,481,629,703,851,1073,1147,82,123,205,287,451,533,697,779,943,1189,1271,1517,86,129
; Formula: a(n) = A037126(truncate((sqrtint(8*n+1)+1)/2)+n+1)*A005145(truncate((sqrtint(8*n+1)+1)/2)+n+1)

mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $2,$1
add $2,1
seq $2,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
mov $0,$1
add $0,1
seq $0,5145 ; n copies of n-th prime.
mul $0,$2
