; A283362: a(n) = (floor(2*n/3))! mod (2n-1).
; Submitted by amargo133
; 0,1,2,2,6,2,11,0,6,17,0,1,20,0,1,2,0,0,7,0,15,40,0,41,0,0,20,0,0,26,47,0,0,47,0,18,33,0,0,42,0,75,0,0,31,0,0,0,21,0,94,9,0,56,65,0,95,0,0,0,0,0,0,99,0,57,0,0,32,121,0,0,0,0,148,64,0,0,49,0

mul $0,2
add $0,1
mov $2,1
mov $5,1
mov $3,$0
lpb $3
  sub $3,2
  mov $4,$2
  mul $5,$2
  mod $5,$0
  add $2,1
  cmp $4,1
  cmp $4,0
  cmp $1,1
  max $1,$5
  sub $3,$4
lpe
mov $0,$1
