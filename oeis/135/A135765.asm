; A135765: Distribute the odd numbers in columns based on the occurrence of "3" in each prime factorization; square array A(row, col) = 3^(row-1) * A007310(col), read by antidiagonals A(1,1), A(1,2), A(2,1), A(1,3), A(2,2), A(3,1), ...
; Submitted by Science United
; 1,5,3,7,15,9,11,21,45,27,13,33,63,135,81,17,39,99,189,405,243,19,51,117,297,567,1215,729,23,57,153,351,891,1701,3645,2187,25,69,171,459,1053,2673,5103,10935,6561,29,75,207,513,1377,3159,8019,15309,32805,19683,31,87,225,621,1539,4131,9477,24057,45927,98415,59049,35,93,261,675,1863,4617,12393,28431,72171,137781,295245,177147,37,105
; Formula: a(n) = 2*truncate((3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+3*truncate((sqrtint(8*n)-1)/2)-3*n+4)/2)*truncate(3^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))+truncate(3^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,3
pow $2,$0
sub $1,$0
mul $1,3
add $1,1
div $1,2
mul $1,$2
mul $1,2
add $1,$2
mov $0,$1
