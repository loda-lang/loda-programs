; A039437: Numbers whose base-10 representation has the same nonzero number of 8's and 9's.
; Submitted by crashtech
; 89,98,189,198,289,298,389,398,489,498,589,598,689,698,789,798,809,819,829,839,849,859,869,879,890,891,892,893,894,895,896,897,908,918,928,938,948,958,968,978,980,981,982,983,984,985,986,987,1089,1098

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
    equ $8,8
    add $5,$8
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
    mov $2,0
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$3
