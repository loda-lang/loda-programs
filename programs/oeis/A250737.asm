; A250737: Number of (n+1) X (3+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nonincreasing x(i,j)-x(i-1,j) in the j direction.
; 18,22,30,46,78,142,270,526,1038,2062,4110,8206,16398,32782,65550,131086,262158,524302,1048590,2097166,4194318,8388622,16777230,33554446,67108878,134217742,268435470,536870926,1073741838,2147483662,4294967310

mov $6,$0
add $5,4
sub $0,$0
add $5,2
lpb $4,$5
  add $0,1
  sub $6,1
  add $0,$0
lpe
add $0,6
mov $1,$0
add $5,$0
add $1,$5
