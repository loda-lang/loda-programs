; A106833: 3n and 2n, alternating.
; 3,4,9,8,15,12,21,16,27,20,33,24,39,28,45,32,51,36,57,40,63,44,69,48,75,52,81,56,87,60,93,64,99,68,105,72,111,76,117,80,123,84,129,88,135,92,141,96,147,100,153,104,159,108,165,112,171,116,177,120,183

sub $3,$0
mov $2,3
add $3,1
sub $2,$3
mod $3,2
mov $4,$3
pow $4,2
sub $2,1
add $4,2
mul $2,$4
mov $1,$2
