; A366276: Permutation of nonnegative integers: a(n) = A057889(A243071(n)).
; Submitted by KetamiNO [YouTube]
; 0,1,3,2,7,6,15,4,5,14,31,12,63,30,11,8,127,10,255,28,23,62,511,24,13,126,9,60,1023,22,2047,16,47,254,27,20,4095,510,95,56,8191,46,16383,124,19,1022,32767,48,29,26,191,252,65535,18,55,120,383,2046,131071,44,262143,4094,39,32,111,94,524287,508,767,54,1048575,40,2097151,8190,21,1020,59,190,4194303,112
; Formula: a(n) = A030101(2^logint(2*A156552(n)+1,2)-A156552(n)+floor((2^logint(2*A156552(n)+1,2))/2)-1)*truncate(2^(-logint(max(A030101(2^logint(2*A156552(n)+1,2)-A156552(n)+floor((2^logint(2*A156552(n)+1,2))/2)-1),1),2)+logint(max(2^logint(2*A156552(n)+1,2)-A156552(n)+floor((2^logint(2*A156552(n)+1,2))/2)-1,1),2)))

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mov $4,$0
mul $4,2
add $4,1
log $4,2
mov $5,2
pow $5,$4
sub $5,$0
add $0,$5
div $0,2
add $5,$0
mov $0,$5
sub $0,1
mov $1,$0
max $1,1
log $1,2
add $1,1
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
mov $2,$0
max $2,1
log $2,2
add $2,1
sub $1,$2
mov $3,2
pow $3,$1
mul $0,$3
