; A325765: Number of integer partitions of n with a unique consecutive subsequence summing to every positive integer from 1 to n.
; Submitted by Jamie Morken(s3)
; 1,1,1,2,1,3,1,3,2,3,1,5,1,3,3,4,1,5,1,5,3,3,1,7,2,3,3,5,1,7,1,5,3,3,3,8,1,3,3,7,1,7,1,5,5,3,1,9,2,5,3

add $0,1
mov $2,$0
sub $0,2
mul $2,2
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,2
  cmp $3,$2
  cmp $3,0
  add $4,$3
lpe
mov $0,$4
add $0,1
