; A043002: Base-3 palindromes that start with 2.
; Submitted by [TA]crashtech
; 2,8,20,23,26,56,68,80,164,173,182,194,203,212,224,233,242,488,524,560,572,608,644,656,692,728,1460,1487,1514,1550,1577,1604,1640,1667,1694,1706,1733,1760,1796,1823,1850,1886,1913,1940

mov $2,$0
pow $2,2
add $2,$0
lpb $2
  mov $3,$1
  add $3,2
  seq $3,55947 ; n - reversal of base 3 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
