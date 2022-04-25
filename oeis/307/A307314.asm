; A307314: Number of divisors d of 2n such that adding d to 2n in binary requires no carries.
; Submitted by Jamie Morken(w1)
; 1,2,1,3,2,3,1,4,2,3,1,5,1,2,1,5,2,5,1,5,2,2,1,7,2,2,2,4,1,3,1,6,2,4,1,7,2,3,1,7,2,4,1,3,2,2,1,9,1,4,2,3,1,4,1,6,1,2,1,6,1,2,1,7,4,6,1,6,2,3,1,10,2,3,1,4,1,3,1,9

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $0,1
  mov $4,$2
  add $4,$0
  add $4,$2
  bin $4,$0
  mod $4,2
  mul $3,$4
  add $1,$3
lpe
add $1,1
mov $0,$1
