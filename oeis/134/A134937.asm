; A134937: Squares that are the sum of a nonzero pentagonal number and a nonzero square in at least one way.
; Submitted by ChelseaOilman
; 9,16,36,100,121,225,256,289,324,441,576,676,961,1089,1156,1296,1369,1444,1521,1681,2025,2116,2304,2401,2500,2601,2704,3025

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,1
    sub $3,$7
    add $8,2
    mov $9,1
    mov $6,$3
    lpb $6
      add $9,3
      sub $6,$9
    lpe
    cmp $6,1
    add $1,2
    add $5,$6
    mov $7,$8
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
