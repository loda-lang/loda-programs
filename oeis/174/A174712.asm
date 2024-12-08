; A174712: Triangle T(n,k) read by rows in which the right border is A000041, else zero, n >= 0.
; Submitted by marcstone
; 1,0,1,0,0,2,0,0,0,3,0,0,0,0,5,0,0,0,0,0,7,0,0,0,0,0,0,11,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,0,22,0,0,0,0,0,0,0,0,0,30,0,0,0,0,0,0,0,0,0,0,42,0,0,0,0,0,0,0,0,0,0,0,56,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mul $2,2
  bin $3,$1
  add $1,$0
  seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $3,$1
lpe
mov $0,$3
