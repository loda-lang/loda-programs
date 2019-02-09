; A159742: If an array is made of columns of -nacci sequences (Fibonacci, tribonacci, etc.), all starting with 1,1,2,..., the NW-to-SE diagonals can be extended by computation. This sequence is diagonal 6. See A159741 for details.
; 13,44,108,236,492,1004,2028,4076,8172,16364,32748,65516,131052,262124,524268,1048556,2097132,4194284,8388588,16777196,33554412,67108844,134217708,268435436,536870892,1073741804,2147483628,4294967276,8589934572,17179869164

add $0,1
add $2,4
mov $1,$2
lpb $0,1
  add $3,8
  sub $1,$0
  sub $0,1
  add $3,$3
lpe
add $3,1
sub $1,2
sub $2,$3
add $1,$3
sub $1,5
