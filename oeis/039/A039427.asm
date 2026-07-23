; A039427: Numbers whose base-10 representation has the same nonzero number of 4's and 9's.
; Submitted by Hein
; 49,94,149,194,249,294,349,394,409,419,429,439,459,469,479,489,490,491,492,493,495,496,497,498,549,594,649,694,749,794,849,894,904,914,924,934,940,941,942,943,945,946,947,948,954,964,974,984,1049,1094

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
    equ $8,4
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
