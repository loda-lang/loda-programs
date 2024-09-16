; A115516: The mode of the bits of n (using 0 if bimodal).
; Submitted by Science United
; 0,1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1

lpb $0
  mov $2,$0
  mod $2,2
  div $0,2
  add $4,$2
  add $4,$2
  sub $4,1
lpe
mov $0,$4
mul $0,10
mov $3,$0
min $3,1
add $1,$3
mov $0,$1
mod $0,2
