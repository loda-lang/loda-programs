; A098941: Numbers where 2 is the only even decimal digit.
; Submitted by Science United
; 2,12,21,22,23,25,27,29,32,52,72,92,112,121,122,123,125,127,129,132,152,172,192,211,212,213,215,217,219,221,222,223,225,227,229,231,232,233,235,237,239,251,252,253,255,257,259,271,272,273,275,277,279,291,292

#offset 1

mov $1,$0
mul $1,100
mov $2,$1
lpb $2
  mov $6,0
  mov $9,$3
  lpb $9
    sub $9,1
    mov $7,$9
    mod $7,10
    mov $8,$7
    equ $8,1
    lpb $8
      mov $8,0
      add $5,1
    lpe
    mov $8,$7
    mod $8,2
    lpb $8
      mov $8,0
      add $6,1
    lpe
    div $9,10
  lpe
  mov $4,$6
  equ $4,0
  lpb $4
    mov $4,0
    mov $6,-2
  lpe
  equ $5,$6
  lpb $5
    mov $5,0
    sub $0,1
  lpe
  mov $5,$0
  equ $5,0
  lpb $5
    mov $5,0
    mov $2,1
  lpe
  sub $2,2
  add $3,1
lpe
mov $0,$3
