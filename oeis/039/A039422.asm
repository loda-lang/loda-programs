; A039422: Numbers whose base-10 representation has the same nonzero number of 3's and 9's.
; Submitted by Hein
; 39,93,139,193,239,293,309,319,329,349,359,369,379,389,390,391,392,394,395,396,397,398,439,493,539,593,639,693,739,793,839,893,903,913,923,930,931,932,934,935,936,937,938,943,953,963,973,983,1039,1093

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
    equ $8,3
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
