; A043474: Numbers having two 5's in base 9.
; Submitted by Science United
; 50,131,212,293,374,410,419,428,437,446,450,451,452,453,454,456,457,458,464,473,482,536,617,698,779,860,941,1022,1103,1139,1148,1157,1166,1175,1179,1180,1181,1182,1183,1185,1186,1187,1193

mov $2,$0
add $2,3
pow $2,4
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    add $6,7
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
