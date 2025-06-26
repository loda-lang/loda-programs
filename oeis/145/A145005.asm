; A145005: Values of k at which the number of roots of the function x + k*sin(x) increases.
; Submitted by Christian Krause
; 5,11,18,24,30,37,43,49,55,62,68,74,81,87,93,99,106,112,118,125,131,137,143,150,156,162,169,175,181,187,194,200,206,213,219,225,231,238,244,250,257,263,269,275,282,288,294,301,307,313,319,326,332,338,345
; Formula: a(n) = floor((6*n+5)/20)+max(6*n-1,0)

mul $0,6
mov $1,$0
add $0,5
div $0,20
trn $1,1
add $1,$0
mov $0,$1
