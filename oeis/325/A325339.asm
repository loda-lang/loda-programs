; A325339: Number of divisors of n^3 that are <= n.
; Submitted by Jon Maiga
; 1,2,2,3,2,5,2,4,3,6,2,8,2,6,5,5,2,9,2,8,5,6,2,11,3,6,4,8,2,17,2,6,6,6,5,14,2,6,6,11,2,17,2,9,8,6,2,15,3,10,6,9,2,13,5,11,6,6,2,26,2,6,8,7,5,18,2,10,6,17,2,18,2,6,9,10,5,19,2,14,5,6,2,27,5,6,6,11,2,27,5,10,6,6,5,19,2,10,8,15

add $0,1
mov $2,$0
pow $2,3
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,1
  cmp $3,$2
  cmp $3,0
  add $4,$3
lpe
lpb $2
  bin $2,0
  mul $4,2
lpe
mov $0,$4
div $0,2
add $0,1
