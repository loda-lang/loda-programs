; A031460: Numbers whose base-3 representation has 4 fewer 0's than 2's.
; Submitted by ChelseaOilman
; 80,161,215,233,239,241,404,458,476,482,484,566,620,638,644,646,674,692,698,700,710,716,718,722,724,726,971,1133,1187,1205,1211,1213,1295,1349,1367,1373,1375,1403,1421,1427,1429,1439,1445,1447

mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  sub $5,2
  cmp $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
