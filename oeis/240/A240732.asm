; A240732: The unique set of ten distinct positive numbers up to 35 the sum of whose reciprocals of squares is 1/2.
; Submitted by Jon Maiga
; 2,3,4,5,7,12,15,20,28,35

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  sub $3,$1
  add $3,2
  sub $0,1
  mov $1,$0
  mul $2,2
  trn $4,3
  add $4,4
  sub $4,$3
lpe
mov $0,$4
add $0,1
