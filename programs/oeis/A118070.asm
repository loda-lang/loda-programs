; A118070: Numbers with exactly one even decimal digit.
; 0,2,4,6,8,10,12,14,16,18,21,23,25,27,29,30,32,34,36,38,41,43,45,47,49,50,52,54,56,58,61,63,65,67,69,70,72,74,76,78,81,83,85,87,89,90,92,94,96,98,101,103,105,107,109,110,112,114,116,118,121,123,125,127,129,130

mov $5,$0
mov $2,$0
mov $1,$0
add $3,1
add $0,$2
lpb $2,1
  lpb $0,1
    sub $2,4
    mov $0,$1
    mov $4,$0
    mov $1,$3
  lpe
  sub $1,$4
  sub $2,1
  add $0,4
lpe
lpb $5,1
  add $1,2
  sub $5,1
lpe
