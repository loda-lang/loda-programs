; A065231: Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where b(n) are the heptagonal numbers (A000566). The first elements of the rows form a(n).
; 1,1,3,6,3,8,14,3,11,20,30,7,19,32,46,6,22,39,57,76,15,36,58,81,105,18,44,71,99,128,10,41,73,106,140,175,22,59,97,136,176,217,24,67,111,156,202,249,11,60,110,161,213,266,320,33,89,146,204,263,323,384,43,106

lpb $0
  add $2,$0
  sub $0,1
lpe
mov $1,1
lpb $2
  add $3,$1
  add $1,5
  sub $2,$3
lpe
mov $0,$2
add $0,1
