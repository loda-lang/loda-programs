; A137300: 4 X 4 Latin square or "Vigenere" square read by rows.
; Submitted by Kcchouette
; 1,2,2,3,3,3,4,4,4,4,1,1,1,2,2,3

mov $2,1
lpb $0
  sub $0,1
  add $0,$1
  mov $3,$2
  lpb $3
    sub $3,4
    add $1,2
  lpe
  sub $1,1
  add $2,1
lpe
mov $0,$3
add $0,1
