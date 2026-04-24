; A047931: Number of new penny-penny contacts when putting pennies on a table following a spiral pattern.
; Submitted by rilian
; 0,1,2,2,2,2,3,2,2,3,2,3,2,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,3,3,2,3,3,3,2,3,3,3,3,2,3,3,3,3,2,3,3,3,3

#offset 1

sub $0,1
mov $3,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$3
  add $0,$4
  max $0,1
  sub $0,1
  mov $1,$0
  mul $1,12
  add $1,5
  nrt $1,2
  mul $0,3
  add $0,2
  sub $0,$1
  mov $2,$4
  mul $2,$0
  add $5,$2
lpe
min $3,1
mul $3,$0
mov $0,$5
sub $0,$3
