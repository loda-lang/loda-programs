; A173712: Numbers n such that (n+n+1) divides the decimal concatenation [n, n+1].
; 1,4,16,49,166,499,1666,4999,16666,49999,166666,499999,1666666,4999999,16666666,49999999,166666666,499999999,1666666666,4999999999,16666666666,49999999999,166666666666,499999999999,1666666666666,4999999999999,16666666666666,49999999999999,166666666666666,499999999999999,1666666666666666,4999999999999999

add $0,1
lpb $0
  mov $2,$0
  cal $2,136853 ; Numbers n such that n and the square of n use only the digits 0, 1, 3 and 9.
  sub $0,2
  add $1,$2
lpe
div $1,2
mul $1,3
add $1,1
