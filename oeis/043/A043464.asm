; A043464: Numbers having four 2's in base 9.
; Submitted by LM
; 1640,8201,13304,14033,14600,14681,14744,14753,14760,14761,14763,14764,14765,14766,14767,14768,14771,14780,14789,14798,14807,14816,14843,14924,15005,15086,15167,15248,15491,16220,16949

mov $2,$0
add $2,4
pow $2,6
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,8
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
