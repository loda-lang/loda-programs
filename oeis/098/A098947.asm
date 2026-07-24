; A098947: Numbers where 5 is the only odd decimal digit.
; Submitted by pm120
; 5,25,45,50,52,54,55,56,58,65,85,205,225,245,250,252,254,255,256,258,265,285,405,425,445,450,452,454,455,456,458,465,485,500,502,504,505,506,508,520,522,524,525,526,528,540,542,544,545,546,548,550,552,554

#offset 1

mov $1,$0
mul $1,100
mov $2,$1
lpb $2
  mov $6,0
  mov $9,$3
  lpb $9
    mov $7,$9
    mod $7,10
    mov $8,$7
    gcd $8,2
    equ $8,1
    lpb $8
      mov $8,0
      add $5,1
    lpe
    mov $8,$7
    equ $8,5
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
