; A194439: Number of regions in the set of partitions of n that contain only one part.
; Submitted by Science United
; 1,1,1,2,3,5,7,11,15,22,30,42,56,77,101,135,176,231,297

#offset 1

sub $0,2
lpb $0
  mov $0,35
  lpb $0
    div $0,6
    sub $0,1
  lpe
  mul $0,16
lpe
max $0,0
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
