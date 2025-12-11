; A176975: Dimension arising in an indefinite quaternion algebra over Q.
; Submitted by [SG]KidDoesCrunch
; 0,-1,0,-1,1,2,2,2,3,4,6,6,8,8,11,13,15,17,19,22,27,29,33,36,42,47,52,57,63,70,78,84,93,100,110,120,130,140,151,163,177,189,203,216,233,249,265,282,300,319,340,359,381,402,426,450,475,500,526,554,584

mov $2,-1
mov $4,-1
mov $5,1
mov $6,2
fil $6,3
mov $9,3
mov $10,4
mov $11,6
mov $12,6
mov $13,8
lpb $0
  sub $0,1
  mul $1,-1
  mov $14,$1
  add $14,$2
  add $14,$4
  rol $1,6
  mov $6,$7
  mul $7,-1
  add $14,$7
  mov $7,$8
  mul $8,-1
  add $14,$8
  add $14,$11
  add $14,$13
  rol $8,4
  rol $11,3
  mov $13,$14
lpe
mov $0,$1
