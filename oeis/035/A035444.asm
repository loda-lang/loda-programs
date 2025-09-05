; A035444: Number of partitions of n into parts 4k.
; Submitted by Science United
; 1,0,0,0,1,0,0,0,2,0,0,0,3,0,0,0,5,0,0,0,7,0,0,0,11,0,0,0,15,0,0,0,22,0,0,0,30,0,0,0,42,0,0,0,56,0,0,0,77,0,0,0,101,0,0,0,135,0,0,0,176,0,0,0,231,0,0,0,297,0,0,0,385,0,0,0,490,0,0,0

sub $0,1
mov $1,1
mov $2,1
lpb $2
  sub $0,1
  mov $2,$0
  mod $2,2
  div $0,2
  add $0,1
  seq $0,35363 ; Number of partitions of n into even parts.
  add $1,$0
  gcd $0,210
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
lpe
mov $0,$1
sub $0,1
