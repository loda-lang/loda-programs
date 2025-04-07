; A138530: Triangle read by rows: T(n,k) = sum of digits of n in base k representation, 1<=k<=n.
; Submitted by Fiskinge
; 1,2,1,3,2,1,4,1,2,1,5,2,3,2,1,6,2,2,3,2,1,7,3,3,4,3,2,1,8,1,4,2,4,3,2,1,9,2,1,3,5,4,3,2,1,10,2,2,4,2,5,4,3,2,1,11,3,3,5,3,6,5,4,3,2,1,12,2,2,3,4,2,6,5,4,3,2,1,13,3

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,2
lpb $1
  sub $1,1
  dir $1,$0
  add $4,1
  equ $4,1
  add $2,$4
  add $3,1
  mov $4,$0
lpe
add $3,1
sub $3,$2
mov $0,$3
sub $0,1
