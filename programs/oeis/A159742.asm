; A159742: If an array is made of columns of -nacci sequences (Fibonacci, tribonacci, etc.), all starting with 1,1,2,..., the NW-to-SE diagonals can be extended by computation. This sequence is diagonal 6. See A159741 for details.
; 13,44,108,236,492,1004,2028,4076,8172,16364,32748,65516,131052,262124,524268,1048556,2097132,4194284,8388588,16777196,33554412,67108844,134217708,268435436,536870892,1073741804,2147483628,4294967276,8589934572,17179869164,34359738348,68719476716,137438953452,274877906924,549755813868,1099511627756,2199023255532,4398046511084,8796093022188,17592186044396,35184372088812,70368744177644,140737488355308,281474976710636,562949953421292,1125899906842604

add $0,1
mov $1,4
lpb $0,1
  add $2,8
  sub $1,$0
  sub $0,1
  mul $2,2
lpe
add $2,1
sub $1,2
add $1,$2
sub $1,5
