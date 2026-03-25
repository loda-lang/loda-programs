; A329669: Number of meanders of length n with Motzkin-steps avoiding the consecutive steps HH and DD.
; Submitted by Technik007[CZ]
; 1,2,4,10,23,54,129,307,733,1757,4213,10115,24315,58481,140741,338890,816304,1966929,4740758,11428851,27557585,66458601,160295262,386671056,932839439,2250660384,5430575647,13104191607,31622724351,76314992880,184178642468,444513674334,1072865869705

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,329675 ; Number of meanders of length n with Motzkin-steps avoiding the consecutive steps UD and HH.
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  add $9,1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
