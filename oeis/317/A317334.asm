; A317334: Maximum number of runs in binary strings of length n.
; Submitted by loader3229
; 2,3,4,5,5,6,7,8,8,10,10,11,12,13,14,15,15,16,17,18,19,20,21,22,23,24,25
; Formula: a(n) = 2*floor((n-5)/20)-floor((n-5)/18)-floor((n-5)/10)-floor((n-5)/4)+floor((n-5)/12)+floor((n-5)/9)+n-3

#offset 5

sub $0,5
mov $2,$0
div $2,4
sub $1,$2
mov $2,$0
div $2,9
add $1,$2
mov $2,$0
div $2,10
sub $1,$2
mov $2,$0
div $2,12
add $1,$2
mov $2,$0
div $2,18
sub $1,$2
mov $2,$0
div $2,20
mul $2,2
add $1,$2
add $0,$1
add $0,2
