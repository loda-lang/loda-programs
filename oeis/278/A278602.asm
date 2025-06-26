; A278602: Sum of the perimeters of all regions of the n-th section of a modular table of partitions.
; Submitted by dthonon
; 0,4,8,12,24,32,60,76,128,168,256,332,496,628,896,1152,1580,2008,2716,3416,4528,5688,7388,9228,11872,14708,18684,23088,29004,35632,44440,54288,67168,81756,100384,121656,148552,179192,217556,261544,315836,378232,454748,542584,649500,772532,920912

mov $1,$0
sub $0,1
mov $4,$0
bin $4,2
add $4,$0
add $4,$1
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  mov $3,$0
  seq $3,272171 ; Triangle read by rows: T(n,k) in which row n lists the first n terms of A000005 in reverse order.
  sub $0,1
  mov $5,$0
  mul $5,8
  add $5,1
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $0,$5
  seq $0,2865 ; Number of partitions of n that do not contain 1 as a part.
  mul $0,$3
  add $2,$0
lpe
mov $0,$2
mul $0,4
