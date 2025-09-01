; A035363: Number of partitions of n into even parts.
; Submitted by Eric
; 1,0,1,0,2,0,3,0,5,0,7,0,11,0,15,0,22,0,30,0,42,0,56,0,77,0,101,0,135,0,176,0,231,0,297,0,385,0,490,0,627,0,792,0,1002,0,1255,0,1575,0,1958,0,2436,0,3010,0,3718,0,4565,0,5604,0,6842,0,8349,0,10143,0,12310,0,14883,0,17977,0,21637,0,26015,0,31185,0

sub $0,1
mov $1,1
mov $2,1
lpb $2
  sub $0,1
  mov $2,$0
  mod $2,2
  div $0,2
  add $0,1
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  add $1,$0
  gcd $0,210
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
lpe
mov $0,$1
sub $0,1
