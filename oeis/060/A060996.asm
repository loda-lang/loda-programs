; A060996: Stirling2 transform of [2,3,3,3,3,3,3,3,...].
; Submitted by DukeBox
; 2,5,14,44,155,608,2630,12419,63440,347924,2035709,12640790,82933310,572697965,4148875634,31440426440,248594609411,2046230418476,17498226615170,155172474706115,1424609448470252,13520147215341968,132456017565253037

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
mul $0,3
sub $0,1
