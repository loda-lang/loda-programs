; A040236: Continued fraction for sqrt(252).
; 15,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1,30,1,6,1

mul $0,2
cal $0,10209 ; Continued fraction for sqrt(160).
cal $0,236327 ; a(n)*Pi is the total length of irregular spiral (center points: 1, 2, 3, 4, 5; pattern 2) after n rotations.
mov $1,$0
sub $1,8
div $1,6
add $1,1
