; A039416: Numbers whose base-10 representation has the same nonzero number of 2's and 9's.
; Submitted by Hein
; 29,92,129,192,209,219,239,249,259,269,279,289,290,291,293,294,295,296,297,298,329,392,429,492,529,592,629,692,729,792,829,892,902,912,920,921,923,924,925,926,927,928,932,942,952,962,972,982,1029,1092

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
    equ $8,2
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
