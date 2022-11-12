; A086418: Sum of distinct prime factors of 3-smooth numbers.
; Submitted by damotbe
; 0,2,3,2,5,2,3,5,2,5,5,3,2,5,5,5,2,5,3,5,5,2,5,5,5,5,3,2,5,5,5,5,5,2,5,5,3,5,5,5,2,5,5,5,5,5,5,2,3,5,5,5,5,5,5,2,5,5,5,5,5,3,5,5,2,5,5,5,5,5,5,5,5,2,5,5,3,5,5,5,5,5,5,2,5,5,5,5,5,5,5,5,3,5,2,5,5,5,5,5

seq $0,33031 ; Squarefree kernels of 3-smooth numbers.
mov $1,1
add $1,$0
div $0,2
cmp $0,1
add $1,$0
mov $0,$1
sub $0,2
