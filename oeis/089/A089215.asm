; A089215: Thue-Morse sequence on the integers.
; Submitted by Science United
; 1,2,3,2,4,3,2,3,5,4,3,4,2,3,4,3,6,5,4,5,3,4,5,4,2,3,4,3,5,4,3,4,7,6,5,6,4,5,6,5,3,4,5,4,6,5,4,5,2,3,4,3,5,4,3,4,6,5,4,5,3,4,5,4,8,7,6,7,5,6,7,6,4,5,6,5,7,6,5,6

#offset 1

sub $0,1
mov $2,$0
lpb $0
  div $0,2
  bxo $1,$2
  mov $2,$0
lpe
mov $0,$1
dgs $0,2
add $0,1
