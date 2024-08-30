; A321740: Number of representations of n as a truncated triangular number.
; Submitted by Science United
; 1,0,1,0,0,1,1,0,0,1,0,1,0,0,1,0,0,1,1,0,1,0,0,0,1,0,1,1,0,0,0,0,1,0,0,2,1,0,0,0,0,1,0,0,1,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,0,0,1,0,0,0,1,0,2,0,0,1,0,0

mul $0,4
add $0,3
mov $2,$0
mul $0,2
lpb $0
  sub $0,1
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $4,$1
  sub $0,1
  add $3,$4
  add $1,$3
lpe
mov $0,$1
add $0,2
div $0,2
