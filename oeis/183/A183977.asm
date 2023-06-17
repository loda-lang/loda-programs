; A183977: 1/4 the number of (n+1)X(n+1) binary arrays with all 2X2 subblock sums the same
; Submitted by LCB001
; 4,8,14,26,46,86,158,302,574,1118,2174,4286,8446,16766,33278,66302,132094,263678
; Formula: a(n) = ((n+2)%2+2)*2^((n+2)/2)+2*2^n-2

mov $1,2
pow $1,$0
add $0,2
mov $3,$0
mod $3,2
add $3,2
div $0,2
mov $2,2
pow $2,$0
mul $2,$3
mov $0,$2
add $0,$1
add $1,$0
mov $0,$1
sub $0,2
