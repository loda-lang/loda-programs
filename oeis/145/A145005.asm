; A145005: Values of k at which the number of roots of the function x + k*sin(x) increases.
; Submitted by Science United
; 5,11,18,24,30,37,43,49,55,62,68,74,81,87,93,99,106,112,118,125,131,137,143,150,156,162,169,175,181,187,194,200,206,213,219,225,231,238,244,250,257,263,269,275,282,288,294,301,307,313,319,326,332,338,345
; Formula: a(n) = 7*n-truncate((10*n-floor((20*n)/7)+2)/10)+5

mov $3,$0
mul $3,7
mov $2,$0
mul $2,20
div $2,7
mul $0,10
sub $0,$2
add $0,2
div $0,10
sub $1,$0
add $1,$3
mov $0,$1
add $0,5
