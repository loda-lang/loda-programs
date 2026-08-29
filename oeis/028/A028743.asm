; A028743: Nonsquares mod 30.
; Submitted by Goldislops
; 2,3,5,7,8,11,12,13,14,17,18,20,22,23,26,27,28,29

#offset 1

sub $0,1
mov $72,$0
lpb $72
  clr $0,70
  sub $72,1
  sub $0,$72
  add $18,$0
  add $4,$18
  div $4,3
  mov $2,$0
  add $2,$4
  mul $0,$2
  mod $0,3
  add $0,1
  add $71,$0
lpe
mov $0,$71
add $0,2
