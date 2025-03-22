; A110969: Length of the runs of ones in A014963.
; Submitted by Skillz
; 1,1,1,1,2,1,3,1,1,1,1,4,3,1,3,1,3,5,1,2,2,3,1,5,1,1,5,7,3,1,3,1,3,7,3,1,2,5,1,9,1,5,5,3,1,3,5,1,9,1,3,1,11,11,3,1,3,5,1,1,7,4,5,5,1,5,3,1,5,3,13,3,1,3,13,5,5,3,1,3

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,375928 ; Positions of adjacent non-prime-powers (exclusive) differing by more than 1.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
