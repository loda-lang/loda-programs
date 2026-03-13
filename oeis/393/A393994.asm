; A393994: Largest number of directions of lines determined by pairs of cell centers of a polycube with n cells.
; Submitted by Science United
; 0,1,3,6,8,11,15,19,24,30,36

#offset 1

sub $0,1
mov $1,$0
min $1,3
pow $0,2
lpb $0
  div $0,3
  add $0,$1
  pow $1,11
lpe
