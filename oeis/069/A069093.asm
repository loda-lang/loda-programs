; A069093: Jordan function J_8(n).
; Submitted by Christian Krause
; 1,255,6560,65280,390624,1672800,5764800,16711680,43040160,99609120,214358880,428236800,815730720,1470024000,2562493440,4278190080,6975757440,10975240800,16983563040,25499934720,37817088000,54661514400,78310985280,109628620800,152587500000,208011333600,282386489760,376326144000,500246412960,653435827200,852891037440,1095216660480,1406194252800,1778818147200,2251869235200,2809661644800,3512479453920,4330808575200,5351193523200,6527983288320,7984925229120,9643357440000,11688200277600

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
    mov $6,2
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    div $4,2
    sub $4,$6
    add $4,1
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
