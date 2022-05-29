; A183977: 1/4 the number of (n+1)X(n+1) binary arrays with all 2X2 subblock sums the same
; Submitted by biodoc
; 4,8,14,26,46,86,158,302,574,1118,2174,4286,8446,16766,33278,66302,132094,263678

mov $1,2
pow $1,$0
seq $0,209721 ; 1/4 the number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
add $0,$1
mul $0,2
sub $0,4
