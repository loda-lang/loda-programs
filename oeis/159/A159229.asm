; A159229: 1/16 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 30
; Submitted by Science United
; 3,11,29,77,189,509,1277,3581,9213,26621,69629,204797,540669,1605629,4259837,12713981,33816573,101187581
; Formula: a(n) = ((n%2+2)*2^floor(n/2)+4)*2^n-3

mov $1,2
pow $1,$0
mov $3,$0
mod $3,2
add $3,2
div $0,2
mov $2,2
pow $2,$0
mul $2,$3
mov $0,$2
add $0,4
mul $1,$0
mov $0,$1
sub $0,3
