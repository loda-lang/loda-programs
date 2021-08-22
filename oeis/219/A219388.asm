; A219388: Basic quantic arrangement for the 1 to 120 planetary electrons and elementary periods (circles I to XX) distributed by energy levels.
; 8,7,7,6,6,6,5,5,5,5,4,4,4,4,3,3,3,2,2,1

mov $2,$0
mov $4,$0
mul $0,0
add $4,$2
mov $2,5
mov $3,$4
add $3,2
mov $4,384
div $4,$3
mul $2,$4
sub $2,$3
mov $5,-1
lpb $2
  div $2,2
  add $5,1
lpe
add $0,$5
mul $0,2
sub $0,4
div $0,2
add $0,1
