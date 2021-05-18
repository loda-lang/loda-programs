; A230276: Voids left after packing 5-curves coins patterns into fountain of coins with base n.
; 0,1,1,6,10,16,24,34,43,57,70,85,102,121,139,162,184,208,234,262,289,321,352,385,420,457,493,534,574,616,660,706,751,801,850,901,954,1009,1063,1122,1180,1240,1302,1366,1429

mov $6,$0
mov $8,$0
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  mov $1,$0
  add $3,$0
  lpb $0
    lpb $1
      mod $1,3
    lpe
    sub $3,1
    add $2,$3
    cal $2,168236 ; a(n) = (6*n - 3*(-1)^n - 1)/4.
    mov $0,0
    sub $2,$1
  lpe
  add $7,$2
lpe
mov $1,$7
