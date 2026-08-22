; A110769: The r-th term of the n-th row of the following triangle contains sum of r successive numbers in decreasing order beginning from T(n)-T(r-1) where T(n) is the n-th triangular number. 1 3 3 6 9 6 10 17 18 10 15 27 33 30 15 ... Sequence contains the triangle by rows.
; Submitted by loader3229
; 1,3,3,6,9,6,10,17,18,10,15,27,33,30,15,21,39,51,54,45,21,28,53,72,82,80,63,28,36,69,96,114,120,111,84,36,45,87,123,150,165,165,147,108,45,55,107,153,190,215,225,217,188,135,55,66,129,186,234,270,291,294,276,234,165,66,78,153,222,282,330,363,378,372,342,285,198,78,91,179
; Formula: a(n) = truncate(((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n+1)+floor((sqrtint(8*n)+1)/2)*(floor((sqrtint(8*n)+1)/2)+1)-binomial(floor((sqrtint(8*n)+1)/2),2)+n+1))/2)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $3,2
sub $2,$3
mov $1,$2
fac $1,2
fac $0,2
add $0,$2
sub $0,$1
add $0,1
mul $0,$2
div $0,2
