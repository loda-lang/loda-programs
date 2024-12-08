; A055491: Smallest square divisible by n divided by largest square which divides n.
; Submitted by Rodney Duane
; 1,4,9,1,25,36,49,4,1,100,121,9,169,196,225,1,289,4,361,25,441,484,529,36,1,676,9,49,841,900,961,4,1089,1156,1225,1,1369,1444,1521,100,1681,1764,1849,121,25,2116,2209,9,1,4,2601,169,2809,36,3025,196,3249,3364,3481,225,3721,3844,49,1,4225,4356,4489,289,4761,4900,5041,4,5329,5476,9,361,5929,6084,6241,25
; Formula: a(n) = truncate((2*(floor(n/(A000194((truncate(max(0,n)/A019554(max(0,n)+1))+1)^2)^2))+1)^2-1)/2)+1

max $2,$0
mov $5,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $5,$2
mov $4,$5
add $4,1
pow $4,2
seq $4,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
pow $4,2
mov $3,$0
div $3,$4
mov $0,$3
add $0,1
pow $0,2
mov $1,$0
add $0,$1
sub $0,1
div $0,2
add $0,1
