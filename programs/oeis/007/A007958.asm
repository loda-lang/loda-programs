; A007958: Even numbers with at least one odd digit.
; 10,12,14,16,18,30,32,34,36,38,50,52,54,56,58,70,72,74,76,78,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148

mov $1,1
mov $2,6
mov $6,$0
lpb $1
  add $2,6
  add $6,1
  lpb $1
    sub $1,1
    add $2,2
  lpe
  add $2,2
lpe
lpb $5,5
  add $0,5
  trn $6,5
  lpb $5,3
    mov $6,$2
  lpe
lpe
lpb $0
  sub $0,1
  add $1,2
lpe
