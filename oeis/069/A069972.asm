; A069972: Sum_{d|2*n,d+1|2*n} d.
; Submitted by Jon Maiga
; 1,1,3,1,1,6,1,1,3,5,1,6,1,1,8,1,1,6,1,5,9,1,1,6,1,1,3,8,1,15,1,1,3,1,1,14,1,1,3,5,1,12,1,1,17,1,1,6,1,5,3,1,1,6,11,8,3,1,1,15,1,1,9,1,1,17,1,1,3,5,1,14,1,1,8,1,1,18,1,5,3,1,1,19,1,1,3,1,1,24,14,1,3,1,1,6,1,1

mov $4,$0
add $0,1
mov $2,$0
lpb $0
  bin $0,2
  mov $3,$2
  mov $5,$0
  cmp $5,0
  add $0,$5
  dif $3,$0
  mov $0,$4
  cmp $3,$2
  cmp $3,0
  mul $3,$4
  add $1,$3
  sub $4,1
lpe
add $1,1
mov $0,$1
