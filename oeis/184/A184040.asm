; A184040: 1/9 the number of (n+1)X(n+1) 0..2 arrays with all 2X2 subblocks having the same four values
; Submitted by Arkhenia
; 9,21,41,81,153,297,569,1113,2169,4281,8441,16761,33273,66297
; Formula: a(n) = 4*(2*2^n+A209721(n))-11

mov $1,2
pow $1,$0
seq $0,209721 ; 1/4 the number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
add $0,$1
add $0,$1
mul $0,4
sub $0,11
