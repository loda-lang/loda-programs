; A095264: a(n) = 2^(n+2) - 3*n - 4.
; 1,6,19,48,109,234,487,996,2017,4062,8155,16344,32725,65490,131023,262092,524233,1048518,2097091,4194240,8388541,16777146,33554359,67108788,134217649,268435374,536870827,1073741736,2147483557

add $2,5
lpb $0,1
  add $1,$2
  add $2,$2
  sub $0,1
  add $2,3
lpe
add $1,1
