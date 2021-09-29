; A020490: Numbers k such that phi(k) <= sigma_0(k).
; Submitted by Jon Maiga
; 1,2,3,4,6,8,10,12,18,24,30

mov $3,$0
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  sub $0,2
  div $0,2
  mov $4,0
  lpb $0
    sub $0,1
    trn $0,1
    add $4,1
    mul $4,2
  lpe
  mov $2,$4
  cmp $2,0
  add $4,$2
  add $5,$4
lpe
mov $0,$5
add $0,1
