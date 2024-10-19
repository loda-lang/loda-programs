; A065231: Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where b(n) are the heptagonal numbers (A000566). The first elements of the rows form a(n).
; Submitted by shiva
; 1,1,3,6,3,8,14,3,11,20,30,7,19,32,46,6,22,39,57,76,15,36,58,81,105,18,44,71,99,128,10,41,73,106,140,175,22,59,97,136,176,217,24,67,111,156,202,249,11,60,110,161,213,266,320,33,89,146,204,263,323,384,43,106

mov $2,1
add $0,1
bin $0,2
sub $0,1
lpb $0
  mov $1,$0
  add $3,6
  add $2,$3
  trn $0,$2
  sub $3,1
lpe
mov $0,$1
add $0,1
