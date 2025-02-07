; A243223: Number of partitions of n into positive summands in arithmetic progression with common difference 3.
; Submitted by Coleslaw
; 0,0,0,0,1,0,1,0,1,0,1,1,1,0,2,0,1,1,1,0,2,1,1,1,1,1,2,0,1,2,1,0,2,1,2,1,1,1,2,1,1,2,1,0,3,1,1,1,1,2,3,0,1,2,2,0,3,1,1,2,1,1,3,0,2,2,1,0,3,3,1,1,1,1,4,0,2,2,1,1

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,$2
  add $2,3
  mov $3,$0
  gcd $3,$1
  div $3,$1
  add $4,$3
  add $1,1
lpe
mov $0,$4
sub $0,1
