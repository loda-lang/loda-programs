; A152172: a(n) is the number of Dyck paths of semilength n without height of peaks 0 (mod 3) and height of valleys 1 (mod 3).
; Submitted by JagDoc
; 1,1,2,3,6,12,26,59,138,332,814,2028,5118,13054,33598,87143,227542,597640,1577866,4185108,11146570,29798682,79932298,215072896,580327122,1569942098,4257254850,11569980794,31508150890,85968266198,234975421554,643317390627

mov $1,1
mov $20,1
mov $21,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,0
    mov $4,$3
    sub $4,$21
    lpb $4
      max $10,$7
      mov $5,$4
      add $5,19
      mov $5,$$5
      add $7,$5
      sub $4,1
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$10
add $0,1
