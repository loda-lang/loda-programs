; A005803: Second-order Eulerian numbers: a(n) = 2^n - 2*n.
; 1,0,0,2,8,22,52,114,240,494,1004,2026,4072,8166,16356,32738,65504,131038,262108,524250,1048536,2097110,4194260,8388562,16777168,33554382,67108812,134217674,268435400,536870854,1073741764,2147483586

add $5,$0
mov $1,1
add $5,$0
lpb $0,$5
  add $1,$1
  sub $0,1
lpe
sub $1,$5
