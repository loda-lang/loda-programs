; A358171: The a(n)-th composition in standard order (A066099) is the first differences plus one of the prime indices of n (A112798).
; Submitted by [SG]KidDoesCrunch
; 0,0,0,1,0,2,0,3,1,4,0,6,0,8,2,7,0,5,0,12,4,16,0,14,1,32,3,24,0,10,0,15,8,64,2,13,0,128,16,28,0,20,0,48,6,256,0,30,1,9,32,96,0,11,4,56,64,512,0,26,0,1024,12,31,8,40,0,192,128,18,0,29,0
; Formula: a(n) = truncate((2^logint(2*A156552(n)+1,2)-A030101(2^logint(2*A156552(n)+1,2)-A156552(n)+floor((2^logint(2*A156552(n)+1,2))/2)-1))/2)

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mov $2,$0
mul $2,2
add $2,1
log $2,2
mov $3,2
pow $3,$2
mov $1,$3
sub $3,$0
add $0,$3
div $0,2
add $3,$0
mov $0,$3
sub $0,1
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
sub $1,$0
mov $0,$1
div $0,2
