; A183006: a(n) = 24*A138879(n).
; Submitted by [SG]KidDoesCrunch
; 24,72,120,264,360,744,936,1704,2256,3600,4704,7392

#offset 1

sub $0,2
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  mov $6,$0
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $0,$6
  mul $0,2
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
mul $0,12
