; A339116: Triangle of all squarefree semiprimes grouped by greater prime factor, read by rows.
; Submitted by Dune Finkleberry
; 6,10,15,14,21,35,22,33,55,77,26,39,65,91,143,34,51,85,119,187,221,38,57,95,133,209,247,323,46,69,115,161,253,299,391,437,58,87,145,203,319,377,493,551,667,62,93,155,217,341,403,527,589,713,899,74,111,185,259,407,481,629,703,851,1073,1147,82,123,205,287,451,533,697,779,943,1189,1271,1517,86,129
; Formula: a(n) = A005145(truncate((sqrtint(8*n-15)+1)/2)+n-1)*A000040(-binomial(truncate((sqrtint(8*truncate((sqrtint(8*n-15)+1)/2)+8*n-15)+1)/2),2)+truncate((sqrtint(8*n-15)+1)/2)+n-1)

#offset 2

sub $0,2
mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $4,$1
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$1
sub $2,$4
mov $3,$2
add $3,1
seq $3,40 ; The prime numbers.
mov $0,$1
add $0,1
seq $0,5145 ; n copies of n-th prime.
mul $0,$3
mov $2,$3
