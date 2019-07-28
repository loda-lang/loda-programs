; A250767: Number of (n+1) X (6+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing absolute value of x(i,j)-x(i-1,j) in the j direction.
; 262,410,622,962,1558,2666,4798,8978,17254,33722,66574,132194,263350,525578,1049950,2098610,4195846,8390234,16778926,33556226,67110742,134219690,268437502,536873042,1073744038,2147485946,4294969678

mov $3,$0
add $0,1
mov $1,1
add $0,2
add $2,$1
add $0,1
add $1,$2
sub $0,1
add $0,2
sub $2,1
lpb $0,1
  add $1,$1
  sub $0,1
lpe
lpb $3,1
  add $1,84
  sub $3,1
lpe
add $1,198
