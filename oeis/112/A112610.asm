; A112610: Number of representations of n as a sum of two squares and two triangular numbers.
; Submitted by [AF] Kalianthys
; 1,6,13,14,18,32,31,30,48,38,42,78,57,54,80,62,84,96,74,96,121,108,90,128,98,102,192,110,114,182,133,156,176,160,138,192,180,150,234,158,192,288,183,174,240,182,228,320,194,198,272,252,240,288,256,252,403,230

mul $0,4
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
