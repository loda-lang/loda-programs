; A034198: Number of binary codes (not necessarily linear) of length n with 3 words.
; 0,1,3,6,10,16,23,32,43,56,71,89,109,132,158,187,219,255,294,337,384,435,490,550,614,683,757,836,920,1010,1105,1206,1313,1426,1545,1671,1803,1942,2088,2241,2401,2569,2744,2927,3118,3317,3524,3740

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    add $0,7
    mov $4,6
    gcd $4,$0
    mov $6,$0
    cmp $0,7
    fac $0
    mov $1,1
    add $6,$4
    add $6,8
    div $6,6
    lpb $0,1
      sub $0,1
      div $1,3
      add $1,$6
    lpe
    sub $1,2
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
