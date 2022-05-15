; A349710: Paschal full moon dates expressed as days after March 21 (Julian calendar).
; Submitted by DoctorNow
; 15,4,23,12,1,20,9,28,17,6,25,14,3,22,11,0,19,8,27,15,4,23,12,1,20,9,28,17,6,25,14,3,22,11,0,19,8,27,15,4,23,12,1,20,9,28,17,6,25,14,3,22,11,0,19,8,27,15,4,23,12,1,20,9,28,17,6,25,14,3,22,11,0,19,8

add $0,3
lpb $0
  sub $0,3
  pow $1,2
  sub $0,$1
  mov $1,4
  mov $2,$0
  max $2,0
  seq $2,64267 ; Clavis terminorum in Julian calendar for a year with Golden Number n.
lpe
mov $0,$2
sub $0,11
