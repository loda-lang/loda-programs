; A008438: Sum of divisors of 2*n + 1.
; Submitted by Catchercradle
; 1,4,6,8,13,12,14,24,18,20,32,24,31,40,30,32,48,48,38,56,42,44,78,48,57,72,54,72,80,60,62,104,84,68,96,72,74,124,96,80,121,84,108,120,90,112,128,120,98,156,102,104,192,108,110,152,114,144,182,144,133,168,156,128,176,132,160,240,138,140,192,168,180,228,150,152,234,192,158,216,192,164,288,168,183,260,174,248,240,180,182,248,228,216,320,192,194,336,198,200

mul $0,2
add $0,1
mov $1,4
mov $2,3
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,2
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,4
