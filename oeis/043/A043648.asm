; A043648: Numbers whose base-11 representation has exactly 5 runs.
; 14763,14764,14765,14766,14767,14768,14769,14770,14771,14772,14784,14785,14787,14788,14789,14790,14791,14792,14793,14794,14795,14796,14797,14799,14800,14801,14802,14803,14804,14805

mov $2,$0
mov $5,$0
mov $3,$0
lpb $3
  lpb $5
    add $1,1
    mov $3,9
    mov $4,10
    sub $5,5
    trn $5,6
  lpe
  add $1,$4
lpe
lpb $2
  sub $2,1
  add $1,1
lpe
add $1,14763
mov $0,$1
