; A224329: Number of idempotent n X n 0..4 matrices of rank n-1.
; 1,18,147,996,6245,37494,218743,1249992,7031241,39062490,214843739,1171874988,6347656237,34179687486,183105468735,976562499984,5187988281233,27465820312482,144958496093731,762939453124980,4005432128906229

mov $3,$0
lpb $0,1
  sub $0,1
  mov $4,5
lpe
pow $4,$3
mul $4,2
add $3,1
add $4,7
mov $1,6
sub $4,8
mul $3,$4
add $2,8
add $2,$3
add $2,$1
sub $2,7
mov $1,$2
sub $1,8
add $1,1
