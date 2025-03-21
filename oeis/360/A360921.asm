; A360921: Maximum number of vertices in an induced tree in the n X n grid graph.
; Submitted by LCB001
; 1,3,7,12,19,26,36,46,59,72,87,102,120,138,159
; Formula: a(n) = n^2-floor((floor(((n-1)^2+5)/2)*floor(((n-1)^2)/floor(((n-1)^2+5)/2))+floor(((n-1)^2+5)/2))/3)

#offset 1

sub $0,1
mov $1,$0
pow $1,2
mov $2,$1
add $1,5
div $1,2
div $2,$1
mul $2,$1
add $1,$2
div $1,3
add $0,1
pow $0,2
sub $0,$1
