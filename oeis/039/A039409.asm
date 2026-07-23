; A039409: Numbers whose base-10 representation has the same nonzero number of 1's and 9's.
; Submitted by Hein
; 19,91,109,129,139,149,159,169,179,189,190,192,193,194,195,196,197,198,219,291,319,391,419,491,519,591,619,691,719,791,819,891,901,910,912,913,914,915,916,917,918,921,931,941,951,961,971,981,1009,1029

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
    equ $8,1
    lpb $8
      mov $8,0
      add $5,1
    lpe
    mov $8,$7
    equ $8,9
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
