; A192760: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; 0,1,4,9,18,33,58,99,166,275,452,739,1204,1957,3176,5149,8342,13509,21870,35399,57290,92711,150024,242759,392808,635593,1028428,1664049,2692506,4356585,7049122,11405739,18454894,29860667,48315596,78176299

mov $2,$0
sub $2,1
mov $3,3
mov $5,$0
mov $5,$0
max $0,0
pow $5,2
cal $0,78642 ; Numbers with two representations as the sum of two Fibonacci numbers.
sub $0,$2
add $0,6
mov $1,$0
mov $1,$0
sub $1,11
sub $5,2
mov $3,$5
mov $4,10
sub $5,$5
