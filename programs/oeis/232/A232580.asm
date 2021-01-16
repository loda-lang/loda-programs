; A232580: Number of binary sequences of length n that contain at least one contiguous subsequence 011.
; 0,0,0,1,4,12,31,74,168,369,792,1672,3487,7206,14788,30185,61356,124308,251199,506578,1019920,2050785,4119280,8267216,16580799,33236622,66594636,133385689,267089188,534692604,1070217247,2141780762,4285739832,8575004241

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  trn $0,1
  mov $3,$0
  mov $1,$0
  add $0,23
  add $1,$1
  mov $4,$3
  cal $3,8466
  mov $0,$1
  add $1,1
  add $4,1
  cal $0,10051
  mov $1,$0
  mul $0,$3
  sub $1,$1
  sub $0,$4
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $0,$1
  add $4,$4
  mul $1,$0
  add $1,2
  mov $4,1
  mov $1,$3
  add $28,$1
lpe
mov $1,$28
