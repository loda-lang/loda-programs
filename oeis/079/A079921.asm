; A079921: Solution to the Dancing School Problem with n girls and n+2 boys: f(n,2).
; Submitted by Gibson Praise
; 3,7,14,26,46,79,133,221,364,596,972,1581,2567,4163,6746,10926,17690,28635,46345,75001,121368,196392,317784,514201,832011,1346239,2178278,3524546,5702854,9227431,14930317,24157781,39088132,63245948,102334116,165580101

add $0,3
mov $1,$0
seq $0,192760 ; Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
sub $0,$1
div $0,2
