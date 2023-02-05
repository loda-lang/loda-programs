; A025087: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (Fibonacci numbers), t = A014306.
; Submitted by emoga
; 1,1,1,1,2,4,7,7,11,11,18,17,28,25,41,33,54,88,142,142,230,229,371,368,596,588,952,931,1507,1452,2350,2206,3570,3192,5166,4178,6761,10940,17702,17697,28635,28622,46312,46278,74880,74791,121015,120782,195430,194820,315226

mov $1,$0
add $1,2
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
  min $0,1
  add $3,$0
  add $4,$3
  mov $3,$5
lpe
mov $0,$4
