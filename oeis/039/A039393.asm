; A039393: Numbers whose base-10 representation has the same nonzero number of 0's and 1's.
; Submitted by Hein
; 10,102,103,104,105,106,107,108,109,120,130,140,150,160,170,180,190,201,210,301,310,401,410,501,510,601,610,701,710,801,810,901,910,1001,1010,1022,1023,1024,1025,1026,1027,1028,1029,1032,1033,1034,1035

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
    equ $8,0
    lpb $8
      mov $8,0
      add $5,1
    lpe
    mov $8,$7
    equ $8,1
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
    mov $2,0
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$3
