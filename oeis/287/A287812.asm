; A287812: Number of octonary sequences of length n such that no two consecutive terms have distance 1.
; Submitted by ATS
; 1,8,50,314,1972,12386,77796,488636,3069120,19277130,121079578,760500364,4776699874,30002433636,188445170924,1183623397912,7434334035874,46695023649050,293291264969380,1842161313673506,11570608166423524,72674945645197500

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    div $6,-1
    mov $7,$4
    seq $7,153340 ; Number of zig-zag paths from top to bottom of a rectangle of width 8 with n rows.
    mov $9,10
    add $9,$5
    mov $10,3
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
mov $0,$7
sub $0,24
div $0,24
add $0,1
