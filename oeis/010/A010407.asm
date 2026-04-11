; A010407: Squares mod 46.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,3,4,6,8,9,12,13,16,18,23,24,25,26,27,29,31,32,35,36,39,41

#offset 1

sub $0,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,28759 ; Nonsquares mod 46.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
