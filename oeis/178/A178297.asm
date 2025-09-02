; A178297: Number of collinear point 6-tuples in a 7 X 7 X 7 X... n-dimensional cubic grid.
; Submitted by Science United
; 0,7,116,1459,16520,177727,1861436,19230379,197501840
; Formula: a(n) = truncate((11^n+8*(-3)^(2*n)-3^(2*n+1)-6*7^n)/2)

mov $1,11
pow $1,$0
mov $2,7
pow $2,$0
mul $2,6
mul $0,2
mov $3,-3
pow $3,$0
mul $3,8
add $0,1
mov $4,3
pow $4,$0
sub $1,$2
add $1,$3
sub $1,$4
mov $0,$1
div $0,2
