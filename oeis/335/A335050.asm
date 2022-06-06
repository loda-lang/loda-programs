; A335050: Array read by descending antidiagonals, T(n,k) is the number of nodes in the pill tree with initial conditions (n,k), for n and k >= 0.
; Submitted by vanos0512
; 1,2,3,3,7,8,4,12,21,22,5,18,40,63,64,6,25,66,130,195,196,7,33,100,231,427,624,625,8,42,143,375,803,1428,2054,2055,9,52,196,572,1376,2805,4860,6916,6917,10,63,260,833,2210,5016,9877,16794,23712,23713

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $2,1
  add $4,$2
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
