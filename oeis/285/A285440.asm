; A285440: Consider the sums of the numbers < n that share the same greatest common divisor with n. Sequence lists numbers that have only one of those sums equal to n.
; 3,4,8,9,15,16,20,21,27,28,32,33,39,40,44,45,51,52,56,57,63,64,68,69,75,76,80,81,87,88,92,93,99,100,104,105,111,112,116,117,123,124,128,129,135,136,140,141,147,148,152,153,159,160,164,165,171,172,176,177
; Formula: a(n) = 4*(n/2)+gcd(n/2,2)+n+1

mov $1,$0
div $1,2
mov $2,$1
gcd $2,2
mul $1,4
add $1,$2
add $0,$1
add $0,1
