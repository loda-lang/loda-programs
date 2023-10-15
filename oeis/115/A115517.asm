; A115517: The mode of the bits of n (using 1 if bimodal).
; Submitted by waffleironhead
; 0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1

mov $1,$0
lpb $1
  mov $3,$1
  mod $3,2
  div $1,2
  add $2,$3
  add $2,$3
  sub $2,1
lpe
mov $1,$2
bin $1,9
bin $1,$0
cmp $1,0
mov $0,$1
