; A110768: The r-th term of the n-th row of the following triangle contains product of r successive numbers in decreasing order beginning from T(n)-T(r-1) where T(n) is the n-th triangular number. 1 3 2 6 20 6 10 72 210 24 15 182 1320 3024 120 ... Sequence contains the triangle by rows.
; Submitted by loader3229
; 1,3,2,6,20,6,10,72,210,24,15,182,1320,3024,120,21,380,4896,32760,55440,720,28,702,13800,175560,1028160,1235520,5040,36,1190,32736,657720,7893600,39070080,32432400,40320,45,1892,68880,1974024,38955840

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
sub $0,$1
div $0,2
add $0,1
fac $0,$2
