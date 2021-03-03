; A043765: Numbers n such that number of runs in the base 2 representation of n is congruent to 2 mod 10.
; 2,4,6,8,12,14,16,24,28,30,32,48,56,60,62,64,96,112,120,124,126,128,192,224,240,248,252,254,256,384,448,480,496,504,508,510,512,768,896,960,992,1008,1016,1020,1022,1024,1536,1792,1920

mov $8,$0
mov $10,2
lpb $10
  clr $0,8
  mov $0,$8
  sub $0,1
  mov $5,$0
  mov $7,$0
  add $7,1
  sub $10,1
  lpb $7
    clr $0,5
    mov $0,$5
    sub $7,1
    sub $0,$7
    cal $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
    mov $4,2
    pow $4,$0
    add $1,$4
    div $1,2
    mul $1,2
    sub $1,1
    div $1,2
    add $1,1
    add $6,$1
  lpe
lpe
mov $1,$6
mul $1,2
add $1,2
