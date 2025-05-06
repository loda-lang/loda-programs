; A280098: The sum of the divisors of 24*n - 1, divided by 24.
; Submitted by loader3229
; 1,2,3,5,6,7,7,8,11,10,11,14,13,17,15,16,19,18,28,20,21,24,25,31,25,30,27,31,35,30,31,35,38,41,35,36,37,38,54,46,41,45,43,53,49,46,57,48,62,55,51,55,56,76,55,60,57,63,71,60,80,62,63,77,65,66,67,78,83,74,77,79,78,93,86,76,77,78,95,85
; Formula: a(n) = truncate(A000203(24*n-1)/24)

#offset 1

mov $1,$0
mul $1,12
mov $2,$1
sub $2,1
mov $4,$2
mul $4,2
add $4,1
mov $3,$4
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$3
div $0,24
