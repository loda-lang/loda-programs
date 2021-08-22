; A184040: 1/9 the number of (n+1)X(n+1) 0..2 arrays with all 2X2 subblocks having the same four values
; 9,21,41,81,153,297,569,1113,2169,4281,8441,16761,33273,66297

mov $1,3
mov $2,$0
lpb $0
  mul $1,2
  add $1,$2
  sub $1,$0
  sub $0,1
  trn $2,2
lpe
mov $0,$1
sub $0,3
mul $0,4
add $0,9
