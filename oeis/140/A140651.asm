; A140651: A140579^(-1) * A000290, the squares starting (1, 4, 9, ...).
; Submitted by KiwiM8
; 1,2,3,8,5,36,7,32,27,100,11,144,13,196,225,128,17,324,19,400,441,484,23,576,125,676,243,784,29,900,31,512,1089,1156,1225,1296,37,1444,1521,1600,41,1764,43,1936,2025,2116,47,2304,343,2500,2601,2704,53,2916,3025,3136,3249,3364,59,3600
; Formula: a(n) = n*truncate(n/((gcd(n,2^n-2)-1)*(-2*truncate((A143731(n)+1)/2)+A143731(n)+1)+1))

#offset 1

mov $2,$0
mov $3,$0
seq $3,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $3,1
mod $3,2
mov $4,2
pow $4,$0
sub $4,2
sub $0,1
gcd $2,$4
sub $2,1
mul $3,$2
mov $2,$3
add $2,1
mov $1,$0
add $1,1
div $1,$2
add $0,1
mul $0,$1
