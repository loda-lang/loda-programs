; A365969: Expansion of e.g.f. exp( Sum_{k>=0} x^(5*k+1) / (5*k+1) ).
; Submitted by Science United
; 1,1,1,1,1,1,121,841,3361,10081,25201,3684241,50309281,369738721,1926648361,7980936601,1335634023361,27705746752321,302258931418081,2283161710263841,13419441405835201,2498339829188508481,70152448708746111961,1025314852704395518441

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mul $6,$5
    mov $7,$4
    add $7,2
    mod $7,5
    seq $7,22003 ; Decimal expansion of 1/999.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
