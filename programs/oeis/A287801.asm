; A287801: {0->100, 1->001}-transform of the infinite Fibonacci word A003849.
; 1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,0

mov $40,$0
lpb $2,$40
  sub $40,39
lpe
mov $2,$40
add $2,3
mov $3,1
mov $8,1
mov $9,1
mov $12,1
mov $17,1
mov $18,1
mov $23,1
mov $24,1
mov $27,1
mov $32,1
mov $33,1
mov $36,1
mov $40,0
mov $41,1
mov $1,$$2
