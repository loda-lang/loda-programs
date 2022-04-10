; A131576: Number of ways to represent n as a sum of an even number of consecutive integers.
; Submitted by Jon Maiga
; 0,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,2,1,1,0,1,1,2,0,1,1,1,0,2,1,1,1,1,1,2,0,1,1,1,1,2,1,1,0,1,1,2,1,1,1,2,0,2,1,1,1,1,1,2,0,2,1,1,1,2,1,1,0,1,1,3,1,1,2,1,0,2,1,1,1,2,1,2,0,1,2,1,1,2,1,2,0,1,1,2,1

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  gcd $0,2
  div $0,2
  sub $2,$4
  cmp $3,0
  mul $3,$0
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
