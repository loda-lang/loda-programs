; A132058: Row sums of triangle A132057 (s2(8)).
; Submitted by misaki@med
; 1,29,1037,40559,1667583,70782699,3071608779,135473190854,6049729693582,272822775416318,12401578633961126,567447248339504450,26107796156861857866,1206858263561650517658,56014709781906608746434

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,34904 ; Related to sept-factorial numbers A045754.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
