; A192473: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x)=1+x^n+x^(2n+2).
; Submitted by Christian Krause
; 4,9,23,58,149,385,1000,2605,6799,17766,46457,121537,318044,832417,2178919,5703874,14931949,39090753,102338336,267921061,701419679,1836329614,4807555633,12586315393,32951355124,86267692665,225851630135

mov $1,$0
add $1,1
seq $1,192471 ; Constant term of the reduction by x^2->x+1 of the polynomial p(n,x)=1+x^n+x^(2n+1).
mov $0,$1
sub $0,1
