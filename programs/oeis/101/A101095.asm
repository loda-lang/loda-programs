; A101095: Fourth difference of fifth powers (A000584).
; 1,28,121,240,360,480,600,720,840,960,1080,1200,1320,1440,1560,1680,1800,1920,2040,2160,2280,2400,2520,2640,2760,2880,3000,3120,3240,3360,3480,3600,3720,3840,3960,4080,4200,4320,4440,4560,4680,4800,4920,5040,5160,5280

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $3,$0
  mov $5,2
  lpb $5,1
    clr $0,3
    sub $5,1
    mov $0,$3
    add $0,$5
    sub $0,1
    mov $1,$0
    pow $1,3
    add $1,$1
    add $1,$0
    mov $2,5
    mul $1,$2
    add $1,$1
    add $2,$1
    add $2,1
    add $0,1
    lpb $0,1
      sub $0,1
      mov $1,$1
      mov $2,$1
      mov $1,1
      mov $0,$2
      mov $1,1
      div $0,2
      div $0,2
    lpe
    mov $6,$5
    lpb $6,1
      mov $4,$1
      sub $6,1
    lpe
  lpe
  lpb $3,1
    sub $4,$1
    mov $3,0
  lpe
  mov $1,$4
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
