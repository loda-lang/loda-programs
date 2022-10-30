; A044708: Numbers n such that string 8,4 occurs in the base 9 representation of n but not of n+1.
; Submitted by BarnardsStern
; 76,157,238,319,400,481,562,643,692,724,805,886,967,1048,1129,1210,1291,1372,1421,1453,1534,1615,1696,1777,1858,1939,2020,2101,2150,2182,2263,2344,2425,2506,2587,2668,2749,2830,2879

mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,12
  lpb $5
    mov $5,1
    sub $6,3
  lpe
  mov $1,41
  mov $2,0
  sub $6,6
  lpb $6
    add $1,4
    mul $1,2
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
mov $7,81
mul $7,$4
add $1,$7
mov $0,$1
add $0,35
