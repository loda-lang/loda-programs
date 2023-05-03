; A198381: Total number of parts greater than 1 in all partitions of n minus the number of partitions of n into parts each less than n.
; Submitted by Science United
; 0,0,0,0,1,2,6,10,20,32,54,81,128,184,273,385,549,754,1048,1412,1917,2547,3392,4444,5837,7556,9791,12553,16086,20429,25935,32665,41108,51404,64190,79721,98882,122043,150417,184618,226239

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,182699 ; Number of emergent parts in all partitions of n.
  add $1,$0
lpe
mov $0,$1
sub $0,1
