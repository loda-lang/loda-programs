; A039139: Numbers whose base-10 representation has the same number of 3's and 8's.
; Submitted by Science United
; 0,1,2,4,5,6,7,9,10,11,12,14,15,16,17,19,20,21,22,24,25,26,27,29,38,40,41,42,44,45,46,47,49,50,51,52,54,55,56,57,59,60,61,62,64,65,66,67,69,70,71,72,74,75,76,77,79,83,90,91,92,94,95,96,97,99,100,101,102,104,105,106,107,109,110,111,112,114,115,116

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
    equ $8,8
    lpb $8
      mov $8,0
      add $6,1
    lpe
    div $9,10
  lpe
  add $4,1
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
  sub $2,1
  add $3,1
lpe
mov $0,$4
sub $0,1
