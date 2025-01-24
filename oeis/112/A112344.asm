; A112344: Number of partitions of n into perfect powers with each part > 1.
; Submitted by Science United
; 0,0,0,1,0,0,0,2,1,0,0,2,1,0,0,4,2,1,0,4,2,1,0,6,5,2,2,6,5,2,2,10,8,5,4,13,8,5,4,17,14,8,9,20,17,8,9,26,24,15,14,34,27,19,14,40,38,27,25,48,47,31,30,58,59,44,42,75,68,55,47,91,86,70,67,110,106,81,81,130

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,78635 ; Number of partitions of n into perfect powers.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
