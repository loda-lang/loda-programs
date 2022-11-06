; A043476: Numbers having four 5's in base 9.
; Submitted by Hugo1979
; 4100,10661,17222,23783,30344,33260,33989,34718,35447,36176,36500,36581,36662,36743,36824,36860,36869,36878,36887,36896,36900,36901,36902,36903,36904,36906,36907,36908,36914,36923,36932

mov $2,$0
add $2,4
pow $2,6
mul $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    add $6,7
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,9
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
