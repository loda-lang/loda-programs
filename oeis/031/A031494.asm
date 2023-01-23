; A031494: Numbers whose base-9 representation has 2 more 0's than 8's.
; Submitted by USTL-FIL (Lille Fr)
; 81,162,243,324,405,486,567,730,731,732,733,734,735,736,738,747,756,765,774,783,792,810,891,972,1053

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,4
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,10
    trn $6,6
    div $3,10
    add $5,$6
  lpe
  sub $5,9
  mov $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  add $1,$6
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
