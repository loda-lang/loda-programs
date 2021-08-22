; A244151: 0-additive sequence: start with a(1) = 2; thereafter, a(n) = smallest number not already in sequence which is not the sum of any previous two terms.
; 2,3,4,8,9,14,15,20,21,26,27,32,33,38,39,44,45,50,51,56,57,62,63,68,69,74,75,80,81,86,87,92,93,98,99,104,105,110,111,116,117,122,123,128,129,134,135,140,141,146,147,152,153,158,159,164,165,170,171,176,177,182,183,188,189,194,195,200,201,206,207,212,213

mov $2,$0
mov $3,$0
gcd $0,2
sub $0,$3
mov $1,$2
add $1,$0
mul $2,2
add $2,3
mov $4,1
trn $4,$0
mov $6,$0
pow $6,$0
sub $6,$1
mov $1,$2
add $4,$6
mov $5,$4
add $5,14
add $1,$5
sub $1,17
mov $0,$1
