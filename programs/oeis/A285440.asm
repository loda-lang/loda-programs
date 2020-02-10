; A285440: Consider the sums of the numbers < n that share the same greatest common divisor with n. Sequence lists numbers that have only one of those sums equal to n.
; 3,4,8,9,15,16,20,21,27,28,32,33,39,40,44,45,51,52,56,57,63,64,68,69,75,76,80,81,87,88,92,93,99,100,104,105,111,112,116,117,123,124,128,129,135,136,140,141,147,148,152,153,159,160,164,165,171,172,176,177

mov $6,$0
mov $1,$0
lpb $0,1
  mod $0,$2
lpe
div $0,2
mod $0,2
mov $3,3
sub $3,$0
gcd $1,2
add $3,4
mul $1,2
add $1,$3
sub $1,8
mov $5,$6
mov $4,$5
mul $4,3
add $1,$4
