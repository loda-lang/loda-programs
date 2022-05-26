; A018496: Divisors of 516.
; Submitted by dthonon
; 1,2,3,4,6,12,43,86,129,172,258,516

seq $0,18405 ; Divisors of 348.
mov $1,$0
mul $0,2
add $0,10
div $1,14
mul $1,14
add $1,$0
mov $0,$1
div $0,2
sub $0,5
