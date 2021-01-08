; A044762: Numbers n such that string 4,9 occurs in the base 10 representation of n but not of n+1.
; 49,149,249,349,449,499,549,649,749,849,949,1049,1149,1249,1349,1449,1499,1549,1649,1749,1849,1949,2049,2149,2249,2349,2449,2499,2549,2649,2749,2849,2949,3049,3149,3249,3349,3449,3499

sub $3,$0
cal $0,277592
mov $3,$0
add $1,3
mov $4,$3
mov $1,$0
add $1,1
cal $0,10051
trn $0,1
mov $4,128
mov $4,2
mov $1,1
mov $2,$3
mul $1,$0
sub $3,$2
add $2,$1
mov $4,$0
add $1,1
mov $5,$4
mov $0,1
mov $1,$2
sub $1,5
div $1,5
mul $1,50
add $1,49
