; A020490: Numbers k such that phi(k) <= sigma_0(k).
; 1,2,3,4,6,8,10,12,18,24,30

mov $2,$0
add $2,1
mov $7,$0
lpb $2
  mov $0,$7
  sub $2,1
  sub $0,$2
  div $0,4
  mul $0,2
  mov $4,$0
  cmp $4,0
  add $0,$4
  mov $5,2
  mod $5,$0
  mov $3,$5
  lpb $0
    sub $0,1
    mod $0,6
    add $3,1
  lpe
  add $6,$3
lpe
mov $0,$6
