; A024467: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (Fibonacci numbers), t = A014306.
; Submitted by Kotenok2000
; 0,1,2,1,3,2,4,7,12,11,19,18,30,28,46,41,67,54,88,142,231,230,373,371,601,596,965,952,1541,1507,2439,2350,3803,3570,5776,5166,8359,6761,10940,17702,28643,28635,46333,46312,74935,74880,121159,121015,195807,195430,316213

#offset 1

mov $1,$0
sub $0,1
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
