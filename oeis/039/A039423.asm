; A039423: Numbers whose base-10 representation has the same nonzero number of 4's and 5's.
; Submitted by atannir
; 45,54,145,154,245,254,345,354,405,415,425,435,450,451,452,453,456,457,458,459,465,475,485,495,504,514,524,534,540,541,542,543,546,547,548,549,564,574,584,594,645,654,745,754,845,854,945,954,1045,1054

#offset 1

mov $2,$0
mul $2,100
lpb $2
  mov $6,0
  mov $1,$3
  lpb $1
    mov $7,$1
    mod $7,10
    mov $8,$7
    equ $8,4
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
    div $1,10
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
