; A227252: Number of n X 2 binary arrays indicating whether each 2 X 2 subblock of a larger binary array has lexicographically nondecreasing rows and columns, for some larger (n+1) X 3 binary array with rows and columns of the latter in lexicographically nondecreasing order.
; 2,3,9,23,53,113,225,421,745,1255,2025,3147,4733,6917,9857,13737,18769,25195,33289,43359,55749,70841,89057,110861,136761,167311,203113,244819,293133,348813,412673,485585,568481,662355,768265,887335,1020757,1169793

mov $4,$0
trn $0,1
mov $2,$0
cal $0,27928 ; a(n) = T(n, 2*n-5), T given by A027926.
mul $0,2
mov $1,$0
sub $1,$2
mov $3,$4
mul $3,$4
add $1,$3
