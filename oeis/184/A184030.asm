; A184030: 1/16 the number of (n+1)X(n+1) 0..3 arrays with all 2X2 subblocks having the same four values
; Submitted by emoga
; 16,40,82,166,322,634,1234,2434,4786,9490,18802,37426,74482

mov $1,2
pow $1,$0
seq $0,209721 ; 1/4 the number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
sub $0,3
add $0,$1
add $0,$1
add $0,$1
mul $0,6
sub $0,2
