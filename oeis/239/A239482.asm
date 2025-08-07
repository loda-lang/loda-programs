; A239482: Number of (2,0)-separable partitions of n; see Comments.
; Submitted by Science United
; 0,1,0,1,2,2,3,5,5,7,10,11,14,19,21,27,34,39,48,60,69,84,102,119,142,172,199,237,282,328,387,458,530,623,730,847,987,1153,1331,1547,1796,2071,2394,2771,3183,3671,4227,4849,5568,6395,7313,8377,9584,10940

#offset 3

sub $0,3
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  add $0,4
  seq $0,239493 ; Number of (2,1)-separable partitions of n; see Comments.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mov $0,$2
sub $0,1
