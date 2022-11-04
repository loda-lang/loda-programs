; A083710: Number of integer partitions of n with a part dividing all the other parts.
; Submitted by Science United
; 1,1,2,3,5,6,11,12,20,25,37,43,70,78,114,143,196,232,330,386,530,641,836,1003,1340,1581,2037,2461,3127,3719,4746,5605,7038,8394,10376,12327,15272,17978,22024,26095,31730,37339,45333,53175,64100,75340,90138

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,194439 ; Number of regions in the set of partitions of n that contain only one part.
  mul $1,$0
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
add $0,2
