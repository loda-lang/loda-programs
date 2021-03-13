; A221829: Number of 2 X n arrays of occupancy after each element moves to some horizontal, vertical or antidiagonal neighbor, without 2-loops or left turns.
; 0,3,16,73,333,1519,6929,31607,144177,657671,3000001,13684663,62423313,284747239,1298889569,5924953367,27026987697,123285031751,562371183361,2565285853303,11701686899793,53377862792359,243485940162209,1110673975226327,5066397995807217

mov $1,1
mov $4,$0
sub $4,$0
add $0,1
add $0,$4
mov $4,3
sub $4,$0
mov $5,$0
cal $0,60801 ; Invert transform of odd numbers: a(n) = Sum_{k=1..n} (2*k+1)*a(n-k), a(0)=1.
sub $0,1
mov $1,$0
mov $1,$0
mov $2,$0
mov $3,1
sub $4,1
trn $2,$4
pow $5,2
add $5,$0
mul $5,2
mov $5,$4
mov $4,$0
sub $0,8
add $1,$0
add $0,66249
div $0,4
mov $1,4
mov $1,$0
sub $1,16560
trn $2,0
mov $3,2
mov $4,144
mov $5,1
mov $6,0
