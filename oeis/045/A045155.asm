; A045155: Numbers whose base-4 representation contains exactly four 2's and two 3's.
; Submitted by [TA]crashtech
; 2735,2747,2750,2795,2798,2810,2987,2990,3002,3050,3755,3758,3770,3818,4010,6831,6843,6846,6891,6894,6906,7083,7086,7098,7146,7851,7854,7866,7914,8106,8879,8891,8894,8939,8942,8954

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  div $3,12
  cmp $3,12
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mul $1,2
mov $0,$1
sub $0,1534
div $0,2
add $0,767
