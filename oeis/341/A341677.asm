; A341677: Number of strictly inferior prime-power divisors of n.
; Submitted by Stony666
; 0,0,0,0,0,1,0,1,0,1,0,2,0,1,1,1,0,2,0,2,1,1,0,3,0,1,1,2,0,3,0,2,1,1,1,3,0,1,1,3,0,2,0,2,2,1,0,3,0,2,1,2,0,2,1,3,1,1,0,4,0,1,2,2,1,2,0,2,1,3,0,4,0,1,2,2,1,2,0,4

#offset 1

mov $1,2
lpb $0
  sub $0,$2
  add $2,1
  mov $3,$0
  gcd $3,$1
  dif $3,6
  div $3,$1
  mov $5,$4
  sub $0,$1
  add $1,1
  add $4,$3
lpe
mov $0,$5
