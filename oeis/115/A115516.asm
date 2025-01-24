; A115516: The mode of the bits of n (using 0 if bimodal).
; Submitted by Science United
; 0,1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1

mov $1,$0
mov $3,1
mov $2,$0
lpb $2
  div $1,2
  sub $2,$1
  add $3,1
lpe
sub $3,$2
sub $3,$2
mov $1,$3
min $1,0
neq $1,0
mov $0,$1
