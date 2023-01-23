; A073305: Remaining days in leap year at end of n-th month.
; Submitted by Gunnar Hjern
; 366,335,306,275,245,214,184,153,122,92,61,31,0
; Formula: a(n) = 0^(n/2)-((970*n+1998)/34)-2*((10*n+12)/11)+425

mov $1,$0
div $1,2
pow $2,$1
mul $0,10
add $0,12
mov $3,$0
mul $0,97
add $0,834
div $0,34
div $3,11
mul $3,2
add $0,$3
mov $4,338
sub $4,$0
mov $0,$4
add $0,87
add $0,$2
