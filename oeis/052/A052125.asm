; A052125: a(n) = n/A034684(n).
; Submitted by Vato
; 1,1,1,1,1,3,1,1,1,5,1,4,1,7,5,1,1,9,1,5,7,11,1,8,1,13,1,7,1,15,1,1,11,17,7,9,1,19,13,8,1,21,1,11,9,23,1,16,1,25,17,13,1,27,11,8,19,29,1,20,1,31,9,1,13,33,1,17,23,35,1,9,1,37,25,19,11,39,1,16

#offset 1

mov $2,$0
lpb $0
  mod $1,$2
  mov $3,$2
  dif $3,$0
  mov $4,$3
  add $0,$1
  neq $3,$2
  mul $3,$0
  pow $3,$4
  sub $0,1
  add $1,$3
lpe
add $0,1
