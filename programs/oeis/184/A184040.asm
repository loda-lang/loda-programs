; A184040: 1/9 the number of (n+1)X(n+1) 0..2 arrays with all 2X2 subblocks having the same four values
; 9,21,41,81,153,297,569,1113,2169,4281,8441,16761,33273,66297

cal $0,184047 ; 1/9 the number of (n+1) X 9 0..2 arrays with all 2 X 2 subblocks having the same four values.
mov $1,$0
sub $1,561
mul $1,2
add $1,9
