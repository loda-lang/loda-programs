; A219388: Basic quantic arrangement for the 1 to 120 planetary electrons and elementary periods (circles I to XX) distributed by energy levels.
; Submitted by Science United
; 8,7,7,6,6,6,5,5,5,5,4,4,4,4,3,3,3,2,2,1

#offset 1

mul $0,2
mov $3,384
div $3,$0
mov $2,5
mul $2,$3
sub $2,$0
lpb $2
  div $2,2
  add $1,1
lpe
mov $0,$1
sub $0,2
