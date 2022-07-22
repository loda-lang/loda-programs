; A043648: Numbers whose base-11 representation has exactly 5 runs.
; Submitted by Simon Strandgaard
; 14763,14764,14765,14766,14767,14768,14769,14770,14771,14772,14784,14785,14787,14788,14789,14790,14791,14792,14793,14794,14795,14796,14797,14799,14800,14801,14802,14803,14804,14805

mov $1,$0
mov $2,$0
mov $3,$0
lpb $3
  mov $3,9
  lpb $2
    mov $4,10
    add $1,1
    sub $2,5
    trn $2,6
  lpe
  add $1,$4
lpe
add $1,14763
mov $0,$1
