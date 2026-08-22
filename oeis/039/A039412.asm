; A039412: Numbers whose base-10 representation has the same nonzero number of 2's and 5's.
; Submitted by ForSocial
; 25,52,125,152,205,215,235,245,250,251,253,254,256,257,258,259,265,275,285,295,325,352,425,452,502,512,520,521,523,524,526,527,528,529,532,542,562,572,582,592,625,652,725,752,825,852,925,952,1025,1052

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
    equ $8,2
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
