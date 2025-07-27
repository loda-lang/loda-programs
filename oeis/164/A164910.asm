; A164910: Partial sums of A088748.
; Submitted by Science United
; 1,3,6,8,11,15,18,20,23,27,32,36,39,43,46,48,51,55,60,64,69,75,80,84,87,91,96,100,103,107,110,112

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $1,$0
  div $0,2
  bxo $1,$0
  mov $0,$1
  dgs $0,2
  add $0,1
  add $3,$0
lpe
mov $0,$3
