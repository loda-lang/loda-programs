; A275581: Numbers n such that A010846(n) >= n/2.
; 1,2,3,4,6,8,10,12,18,30

mov $2,$0
lpb $0
  add $3,1
  mov $0,$2
  div $0,$3
  sub $0,$3
  sub $0,$3
  add $1,1
  div $1,2
  add $1,$0
  add $4,$3
lpe
div $1,2
mul $1,2
mov $5,$0
cmp $5,0
add $0,$5
div $1,$0
add $0,$2
add $1,1
mul $1,$4
lpb $1
  mov $0,$1
  mul $0,2
  mod $1,5
lpe
