; A120891: Number of primitive Pythagorean triangles with odd leg 2n-1.
; Submitted by LCB001
; 0,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,2,2,1,2,1,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,2,1,1,1,2,2,1,2,2,2,1,2,1,1,4,1,1,2,1,2,2,2,1,2,1,1,2,1,2,2,1,1,2,2,2,2,1,1,2,2,1,2,2,1,4,1,1,2,1,2,2,1,1,2,2,2,2,1,1,4,1,1

mul $0,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
pow $0,2
mov $2,2
bin $2,$0
div $0,2
sub $0,1
mov $1,$2
div $1,2
mov $2,$0
add $2,$1
mov $0,$2
add $0,1
