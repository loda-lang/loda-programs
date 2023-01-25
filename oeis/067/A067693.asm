; A067693: Minimum length of the self-conjugates partitions of n (0 if n=2; length of a partition is the number of parts).
; Submitted by Bill F
; 0,1,0,2,2,3,3,4,3,3,4,4,4,4,5,4,4,5,5,5,5,5,5,6,5,5,6,6,6,6,6,6,6,6,7,6,6,7,7,7,7,7,7,7,7,7,7,8,7,7,8,8,8,8,8,8,8,8,8,8,8,8,9,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

mov $2,1
lpb $0
  mov $1,$0
  trn $0,$2
  sub $1,$0
  cmp $1,$0
  mul $1,2
  sub $0,$1
  add $2,2
  add $2,$1
lpe
mov $0,$2
div $0,2
