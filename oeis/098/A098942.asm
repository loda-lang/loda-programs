; A098942: Numbers where 4 is the only even decimal digit.
; Submitted by crashtech
; 4,14,34,41,43,44,45,47,49,54,74,94,114,134,141,143,144,145,147,149,154,174,194,314,334,341,343,344,345,347,349,354,374,394,411,413,414,415,417,419,431,433,434,435,437,439,441,443,444,445,447,449,451,453,454

#offset 1

mov $1,$0
mul $1,100
mov $2,$1
lpb $2
  mov $6,0
  mov $9,$3
  lpb $9
    mov $7,$9
    add $7,1
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
