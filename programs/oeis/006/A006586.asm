; A006586: a(n) = Sum_{k=1..n} floor((2n-1)/(2k+1)).
; 1,2,4,6,8,10,14,15,18,22,24,27,31,33,37,40,44,47,51,53,57,63,65,68,73,75,81,85,87,91,97,100,104,108,112,115,121,125,129,134,136,142,146,148,156,160,164,166,173,176,180,188,190,194,200,202,208,214,218,223,227

mov $3,$0
add $3,1
mov $12,$0
lpb $3
  mov $0,$12
  sub $3,1
  sub $0,$3
  mov $8,$0
  mov $10,2
  lpb $10
    mov $0,$8
    sub $10,1
    add $0,$10
    sub $0,1
    mov $5,$0
    mul $0,2
    mov $2,2
    mov $6,2
    lpb $0
      mov $4,$0
      sub $0,1
      add $4,1
      add $6,2
      div $4,$6
      sub $4,1
      add $4,$2
      mov $2,$4
    lpe
    mov $6,$2
    mov $7,$5
    mul $7,4
    add $6,$7
    mov $11,$10
    lpb $11
      mov $9,$6
      sub $11,1
    lpe
  lpe
  lpb $8
    mov $8,0
    sub $9,$6
  lpe
  mov $6,$9
  sub $6,1
  add $1,$6
lpe
