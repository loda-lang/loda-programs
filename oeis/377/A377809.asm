; A377809: k*(k+3)/2 appears k times.
; Submitted by mikey
; 2,5,5,9,9,9,14,14,14,14,20,20,20,20,20,27,27,27,27,27,27,35,35,35,35,35,35,35,44,44,44,44,44,44,44,44,54,54,54,54,54,54,54,54,54,65,65,65,65,65,65,65,65,65,65,77,77,77,77,77,77,77,77,77,77,77,90

mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
mul $0,2
mov $1,$0
add $1,3
pow $1,2
mov $0,$1
sub $0,25
div $0,8
add $0,2
