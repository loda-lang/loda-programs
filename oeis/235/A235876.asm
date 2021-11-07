; A235876: Number of (n+1)X(n+1) 0..2 arrays with the minimum plus the upper median equal to the lower median plus the maximum in every 2X2 subblock
; Submitted by Christian Krause
; 21,105,453,1833,7221,28185,109893,429513,1684821,6633465,26204133,103802793,412120821,1639113945

add $0,1
mov $1,3
pow $1,$0
div $1,2
mov $2,2
pow $2,$0
sub $1,$2
mov $0,$1
add $0,$1
pow $2,2
add $2,$0
mov $0,$2
sub $0,2
mul $0,6
add $0,21
