; A338117: Number of partitions of n into two parts (s,t) such that (t-s) | n, where s < t.
; Submitted by Jamie Morken(s3)
; 0,0,1,1,1,1,1,2,2,1,1,3,1,1,3,3,1,2,1,3,3,1,1,5,2,1,3,3,1,3,1,4,3,1,3,5,1,1,3,5,1,3,1,3,5,1,1,7,2,2,3,3,1,3,3,5,3,1,1,7,1,1,5,5,3,3,1,3,3,3,1,8,1,1,5,3,3,3,1,7,4,1,1,7,3,1,3,5,1,5,3,3,3

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,2
  cmp $3,$2
  cmp $3,0
  add $5,$3
lpe
lpb $2
  bin $2,$4
  add $5,$0
  mul $5,2
lpe
mov $0,$5
sub $0,1
div $0,2
