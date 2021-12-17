; A184030: 1/16 the number of (n+1)X(n+1) 0..3 arrays with all 2X2 subblocks having the same four values
; Submitted by Jon Maiga
; 16,40,82,166,322,634,1234,2434,4786,9490,18802,37426,74482

mov $3,$0
seq $0,209726 ; 1/4 the number of (n+1) X 8 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
mov $2,2
add $3,1
pow $2,$3
add $0,$2
sub $0,18
mul $0,2
add $0,$2
sub $0,2
div $0,2
mul $0,6
add $0,16
