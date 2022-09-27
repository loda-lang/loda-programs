; A121081: Number of partitions of n into parts with at most one 1 and at most one 2.
; Submitted by ladmo
; 1,1,2,2,3,5,6,8,11,14,18,24,30,38,49,61,76,96,118,146,181,221,270,331,401,486,589,709,852,1025,1225,1463,1746,2075,2463,2922,3453,4077,4808,5656,6644,7798,9130,10678,12475,14547,16942,19714,22898,26570,30798

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  add $0,$2
  sub $0,1
  mov $7,0
  mov $8,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$8
    add $0,$6
    trn $0,1
    seq $0,27338 ; Number of partitions of n that do not contain 4 as a part.
    mov $5,$6
    mul $5,$0
    add $7,$5
  lpe
  mov $0,$7
  mul $0,2
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
sub $0,2
div $0,2
add $0,1
