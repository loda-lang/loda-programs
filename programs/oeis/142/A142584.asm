; A142584: a(n) = A014217(n+1) - A115360(n+2).
; 2,4,6,10,18,28,46,76,122,198,322,520,842,1364,2206,3570,5778,9348,15126,24476,39602,64078,103682,167760,271442,439204,710646,1149850,1860498,3010348,4870846,7881196,12752042,20633238,33385282,54018520,87403802,141422324,228826126

mov $2,0
mov $3,1
sub $3,$0
max $0,0
mov $5,0
cal $0,14739 ; Expansion of (1+x^2)/(1-2*x+x^3).
div $0,2
mov $1,222947
mov $1,$0
mul $1,2
add $1,2
mov $2,3
mov $4,-2
