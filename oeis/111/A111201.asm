; A111201: a(1)=1 then a(n)=a(n-1)+n if n is already in the sequence, a(n)=a(n-1)+n+1 otherwise.
; Submitted by boboviz
; 1,4,8,12,18,25,33,41,51,62,74,86,100,115,131,148,166,184,204,225,247,270,294,319,344,371,399,428,458,489,521,554,587,622,658,695,733,772,812,853,894,937,981,1026,1072,1119,1167,1216,1266,1317,1368,1421,1475

#offset 1

add $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  max $6,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $12,2
    div $7,2
    gcd $7,$2
    equ $7,$$9
    add $7,1
    equ $7,$10
    add $5,2
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
lpe
mov $0,$3
sub $0,1
