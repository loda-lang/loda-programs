; A281009: Number of odd divisors of n minus the number of middle divisors of n.
; Submitted by Jon Maiga
; 0,0,2,0,2,0,2,0,2,2,2,0,2,2,2,0,2,2,2,0,4,2,2,0,2,2,4,0,2,2,2,0,4,2,2,2,2,2,4,0,2,2,2,2,4,2,2,0,2,2,4,2,2,2,4,0,4,2,2,2,2,2,4,0,4,2,2,2,4,2,2,0,2,2,6,2,2,4,2,0,4,2,2,2,4,2,4,0,2,4,2,2,4,2,4,0,2,2,4,2

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
mul $0,2
