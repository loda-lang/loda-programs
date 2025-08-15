; A347976: Triangle T(n,k) read by rows: the rows list volumes of rank 2 Schubert matroid polytopes.
; Submitted by loader3229
; 1,2,4,3,8,11,4,13,22,26,5,19,38,52,57,6,26,60,94,114,120,7,34,89,158,213,240,247,8,43,126,251,376,459,494,502,9,53,172,381,632,841,960,1004,1013,10,64,228,557,1018,1479,1808,1972,2026,2036,11,76,295,789,1580,2503,3294,3788,4007,4072,4083

#offset 3

sub $0,2
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,1
mov $5,$2
add $5,1
bin $5,2
mov $1,$2
add $1,2
add $2,1
mov $3,$2
sub $0,$5
sub $0,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  sub $3,1
  add $3,$1
lpe
mov $0,$3
