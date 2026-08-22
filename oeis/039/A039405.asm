; A039405: Numbers whose base-10 representation has the same nonzero number of 1's and 5's.
; Submitted by cinquefiore
; 15,51,105,125,135,145,150,152,153,154,156,157,158,159,165,175,185,195,215,251,315,351,415,451,501,510,512,513,514,516,517,518,519,521,531,541,561,571,581,591,615,651,715,751,815,851,915,951,1005,1025

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
    div $1,10
  lpe
  mov $4,$6
  equ $4,0
  equ $5,$6
  lpb $5
    mul $5,$4
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
