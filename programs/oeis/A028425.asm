; A028425: Clog sequence in base 4. Right to left concatenation of n, int(log_4(n)), int(log_4(int(log_4(n)))), ... in base 4.
; 1,2,3,20,21,22,23,24,25,26,27,28,29,30,31,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183

mov $8,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$8
  sub $0,$2
  mov $11,$0
  mov $3,2
  lpb $3,1
    sub $3,1
    mov $0,$11
    add $0,$3
    sub $0,1
    add $0,9
    mov $9,1
    mov $6,7
    div $6,5
    div $0,2
    mov $5,$9
    add $6,10
    div $6,$0
    add $5,1
    mov $7,$6
    sub $5,$7
    pow $5,3
    mov $1,$5
    mov $10,$3
    lpb $10,1
      mov $12,$1
      sub $10,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  mul $1,16
  add $1,1
  add $4,$1
lpe
mov $1,$4
