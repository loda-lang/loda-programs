; A099777: Number of divisors of 2n.
; Submitted by Jamie Morken(w2)
; 2,3,4,4,4,6,4,5,6,6,4,8,4,6,8,6,4,9,4,8,8,6,4,10,6,6,8,8,4,12,4,7,8,6,8,12,4,6,8,10,4,12,4,8,12,6,4,12,6,9,8,8,4,12,8,10,8,6,4,16,4,6,12,8,8,12,4,8,8,12,4,15,4,6,12,8,8,12,4,12,10,6,4,16,8,6,8,10,4,18,8,8,8,6,8,14,4,9,12,12

add $0,1
mov $2,$0
mul $2,2
sub $4,$0
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,1
  cmp $3,$2
  add $4,$3
lpe
lpb $2
  mul $4,4
  sub $1,$4
  cmp $2,3
lpe
div $1,4
mov $0,$1
add $0,2
