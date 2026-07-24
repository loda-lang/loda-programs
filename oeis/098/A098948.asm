; A098948: Numbers where 7 is the only odd decimal digit.
; Submitted by Science United
; 7,27,47,67,70,72,74,76,77,78,87,207,227,247,267,270,272,274,276,277,278,287,407,427,447,467,470,472,474,476,477,478,487,607,627,647,667,670,672,674,676,677,678,687,700,702,704,706,707,708,720,722,724,726

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
    mod $8,2
    lpb $8
      mov $8,0
      add $5,1
    lpe
    mov $8,$7
    equ $8,7
    lpb $8
      mov $8,0
      add $6,1
    lpe
    div $9,10
  lpe
  mov $10,$6
  equ $10,0
  lpb $10
    mov $10,0
    mov $6,-2
  lpe
  equ $5,$6
  lpb $5
    mov $5,0
    sub $0,1
    mov $4,$3
  lpe
  mov $5,$0
  equ $5,0
  lpb $5
    mov $5,0
    mov $2,1
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$4
