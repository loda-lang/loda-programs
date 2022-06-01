; A340261: T(n, k) is the number of integers that are less than or equal to k that do not divide n. Triangle read by rows, for 0 <= k <= n.
; Submitted by Arkhenia
; 0,0,0,0,1,1,0,0,1,1,0,1,2,3,3,0,0,0,1,2,2,0,1,2,3,4,5,5,0,0,1,1,2,3,4,4,0,1,1,2,3,4,5,6,6,0,0,1,2,2,3,4,5,6,6,0,1,2,3,4,5,6,7,8,9,9,0,0,0,0,1,1,2,3,4,5,6,6,0,1,2,3,4,5,6,7,8,9,10,11,11

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  sub $3,1
  add $3,$1
lpe
sub $5,$3
mov $0,$5
