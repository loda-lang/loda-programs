; A239482: Number of (2,0)-separable partitions of n; see Comments.
; Submitted by Ralfy
; 0,1,0,1,2,2,3,5,5,7,10,11,14,19,21,27,34,39,48,60,69,84,102,119,142,172,199,237,282,328,387,458,530,623,730,847,987,1153,1331,1547,1796,2071,2394,2771,3183,3671,4227,4849,5568,6395,7313,8377,9584,10940

#offset 3

sub $0,3
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  mul $0,$1
  add $0,4
  seq $0,239493 ; Number of (2,1)-separable partitions of n; see Comments.
  max $1,1
lpe
sub $0,1
