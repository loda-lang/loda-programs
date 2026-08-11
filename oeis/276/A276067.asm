; A276067: Triangle read by rows: T(n,k) is the number of bargraphs of semiperimeter n having length of first descent k (n>=2, 1<=k<=n-1). A descent is a maximal sequence of consecutive down steps.
; Submitted by loader3229
; 1,1,1,2,2,1,5,4,3,1,14,9,7,4,1,41,23,16,11,5,1,122,64,39,27,16,6,1,366,186,103,66,43,22,7,1,1105,552,289,169,109,65,29,8,1,3356,1657,841,458,278,174,94,37,9,1,10251,5013,2498,1299,736,452,268,131,46,10,1

#offset 2

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,2
  seq $4,274488 ; Triangle read by rows: T(n,k) is the number of bargraphs of semiperimeter n having least column-height k (n>=2, k>=1).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $9,$8
  add $9,1
  bin $9,2
  sub $5,$9
  sub $5,1
  mov $7,$8
  bin $7,$5
  add $5,1
  bin $8,$5
  sub $7,$8
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
