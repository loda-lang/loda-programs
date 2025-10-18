; A336972: Sum of the smallest two side lengths of all distinct integer-sided triangles with perimeter n.
; Submitted by loader3229
; 0,0,2,0,3,4,8,5,16,12,25,22,37,33,60,47,77,74,107,93,143,127,181,167,225,209,289,257,342,327,417,384,501,465,588,555,684,648,809,750,918,883,1058,998,1210,1146,1366,1306,1534,1470,1740,1646,1925,1862,2150,2055,2390,2290,2635

#offset 1

mov $3,2
mov $5,3
mov $6,4
mov $7,8
mov $8,5
mov $9,16
mov $10,12
mov $11,25
mov $12,22
mov $13,37
mov $14,33
mov $15,60
sub $0,1
lpb $0
  mul $1,-1
  rol $1,15
  sub $15,$1
  add $15,$3
  add $15,$3
  mov $16,$4
  mul $16,4
  sub $0,1
  add $15,$16
  add $15,$5
  add $15,$5
  sub $15,$6
  mov $16,$7
  mul $16,-5
  add $15,$16
  mov $16,$8
  mul $16,-5
  add $15,$16
  sub $15,$9
  add $15,$10
  add $15,$10
  mov $16,$11
  mul $16,4
  add $15,$16
  add $15,$12
  add $15,$12
  sub $15,$14
lpe
mov $0,$1
