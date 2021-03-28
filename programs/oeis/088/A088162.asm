; A088162: n-th prime rotated one binary place to the right less the n-th prime rotated one binary place to the left.
; 0,0,3,0,6,3,21,18,12,3,0,39,33,30,24,15,6,3,90,84,81,72,66,57,45,39,36,30,27,21,0,186,177,174,159,156,147,138,132,123,114,111,96,93,87,84,66,48,42,39,33,24,21,6,381,372,363,360,351,345,342,327,306,300,297,291

cal $0,145382 ; Write the n-th prime in binary. Change all 0's to 1's and all 1's to 0's. a(n) is the decimal equivalent of the result.
mov $3,$0
add $0,2
add $2,$0
mul $2,15222
mul $3,4
add $3,$2
add $1,$3
sub $1,30445
div $1,30448
mul $1,3
