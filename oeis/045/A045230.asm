; A045230: Numbers n with property that in base 5 representation the numbers of 1's and 2's are 3 and 1, respectively.
; Submitted by LM
; 157,161,181,281,657,661,681,757,761,777,785,788,789,792,797,801,805,808,809,816,821,832,836,857,861,881,901,905,908,909,916,921,956,981,1032,1036,1056,1157,1161,1181,1281,1381,1401

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,8
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
