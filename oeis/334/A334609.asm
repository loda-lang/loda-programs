; A334609: a(n) is the total number of down-steps after the final up-step in all 3_2-Dyck paths of length 4*n (n up-steps and 3*n down-steps).
; Submitted by zombie67 [MM]
; 0,6,46,339,2553,19723,155805,1253931,10249096,84864051,710429304,6003238901,51140131770,438729741450,3787208722815,32871470376123,286706337100656,2511620756461504,22089299382478728,194966351598215340,1726424465382128205

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  mov $8,$5
  add $5,1
  mov $7,$5
  add $7,$8
  mul $7,2
  bin $7,$8
  div $7,$5
  sub $0,1
  mov $2,$3
  mul $2,$7
  mov $6,5
  add $1,$2
  mov $4,$7
  mul $4,3
lpe
min $6,1
mul $6,$4
sub $1,$6
mov $0,$1
