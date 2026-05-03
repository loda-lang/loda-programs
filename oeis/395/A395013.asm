; A395013: Deficient numbers k for which the k-th Fibonacci number is abundant.
; Submitted by vaughan
; 225,315,525,675,735,855,1125,1155

#offset 1

mov $1,1
mov $2,4
mov $3,11
mov $4,16
mov $5,20
mov $6,24
mov $7,33
mov $8,34
mov $9,48
mov $10,46
mov $11,55
mov $12,56
mov $13,60
sub $0,1
lpb $0
  sub $5,2
  rol $1,13
  add $8,3
  sub $13,$1
  add $13,$3
  add $13,$3
  mov $14,$5
  mul $14,-3
  sub $0,1
  add $13,$14
  mov $14,$7
  mul $14,4
  add $13,$14
  mov $14,$9
  mul $14,-3
  add $13,$14
  add $13,$11
lpe
mov $0,$1
mul $0,30
add $0,195
