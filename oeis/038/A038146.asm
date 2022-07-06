; A038146: Number of n-celled helicenes with peri-fragments.
; Submitted by Jamie Morken(w1)
; 0,0,0,0,0,0,3,36,342,2736

sub $0,6
mov $4,$0
mul $4,5
add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $3,$2
  mul $3,4
  mov $1,1
  mul $2,2
  add $2,$3
  add $4,1
lpe
mov $0,$2
div $0,4
mul $0,3
