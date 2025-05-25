; A110769: The r-th term of the n-th row of the following triangle contains sum of r successive numbers in decreasing order beginning from T(n)-T(r-1) where T(n) is the n-th triangular number. 1 3 3 6 9 6 10 17 18 10 15 27 33 30 15 ... Sequence contains the triangle by rows.
; Submitted by loader3229
; 1,3,3,6,9,6,10,17,18,10,15,27,33,30,15,21,39,51,54,45,21,28,53,72,82,80,63,28,36,69,96,114,120,111,84,36,45,87,123,150,165,165,147,108,45,55,107,153,190,215,225,217,188,135,55,66,129,186,234,270,291,294,276,234,165,66,78,153,222,282,330,363,378,372,342,285,198,78,91,179
; Formula: a(n) = -binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1,2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+binomial(truncate((sqrtint(8*n)-1)/2)+2,2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

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
mov $6,$1
add $6,1
mov $4,$0
add $4,2
bin $4,2
mul $4,$0
mov $5,$0
add $5,1
mov $3,$6
add $3,1
bin $3,2
mul $3,$5
sub $3,$4
mov $0,$3
