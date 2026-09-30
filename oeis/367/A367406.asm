; A367406: The exponentially odd numbers (A268335) multiplied by their squarefree kernels (A007947).
; Submitted by gemini8
; 1,4,9,25,36,49,16,100,121,169,196,225,289,361,441,484,529,144,676,81,841,900,961,64,1089,1156,1225,1369,1444,1521,400,1681,1764,1849,2116,2209,2601,2809,324,3025,784,3249,3364,3481,3721,3844,4225,4356,4489,4761,4900,5041,5329,5476,5929,6084,6241,6724,6889,7225,7396,7569,1936,7921,8281,8649,8836,9025,576,9409,10201,10404,10609,2704,11025,11236,11449,11881,12100,12321

#offset 1

seq $0,268335 ; Exponentially odd numbers.
mov $2,$0
mov $4,$0
mov $6,$0
seq $6,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $5,$0
div $5,$6
add $0,$5
add $0,2
mov $3,$0
gcd $3,$4
mov $0,$4
div $0,$3
mov $8,$0
mov $10,$0
seq $10,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $9,$0
div $9,$10
add $0,$9
add $0,2
mov $7,$0
gcd $7,$8
mov $0,$8
div $0,$7
sub $0,1
mov $11,0
max $11,$0
add $11,1
seq $11,19554 ; Smallest number whose square is divisible by n.
mov $0,$2
div $0,$11
mul $0,2
pow $0,2
div $0,4
mov $1,$11
