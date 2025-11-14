; A114276: Triangle read by rows: T(n,k) is the number of Dyck paths of semilength n having length of second ascent equal to k (0<=k<=n-1).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,3,1,1,8,4,1,1,22,13,5,1,1,64,41,19,6,1,1,196,131,67,26,7,1,1,625,428,232,101,34,8,1,1,2055,1429,804,376,144,43,9,1,1,6917,4861,2806,1377,573,197,53,10,1,1,23713,16795,9878,5017,2211,834,261,64,11,1,1

#offset 1

sub $0,1
mov $5,3
mov $7,3
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $3,$4
add $3,1
bin $3,2
mov $1,$0
sub $1,$3
mul $1,-1
add $1,$4
lpb $1
  sub $1,1
  mov $3,$5
  mul $3,$4
  sub $4,1
  add $6,1
  add $2,$7
  div $3,$6
  mul $5,2
  add $5,$3
  sub $3,$2
  add $7,$3
lpe
add $2,$7
mov $0,$2
div $0,3
