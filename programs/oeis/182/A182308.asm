; A182308: a(n+1) = a(n) + floor(a(n)/7) with a(0)=7
; 7,8,9,10,11,12,13,14,16,18,20,22,25,28,32,36,41,46,52,59,67,76,86,98,112,128,146,166,189,216,246,281,321,366,418,477,545,622,710,811,926,1058,1209,1381,1578,1803,2060,2354,2690,3074,3513,4014,4587,5242,5990

mov $2,$0
lpb $2
  div $1,7
  mul $1,8
  add $1,8
  sub $2,1
lpe
div $1,8
add $1,7
