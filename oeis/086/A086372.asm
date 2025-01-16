; A086372: First differences of A027349.
; Submitted by skildude
; -1,0,1,-1,1,-1,1,0,0,0,0,1,-1,1,0,1,-1,1,0,1,0,0,1,1,0,0,2,0,1,0,2,1,1,0,3,1,1,1,3,2,1,2,3,3,2,2,4,5,1,4,5,5,3,5,6,7,4,6,8,9,5,8,11,10,8,10,13,13,11,12,17,17,13,16,22,19,19,20,26,26

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,27349 ; Number of partitions of n into distinct odd parts, the least being 1.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
