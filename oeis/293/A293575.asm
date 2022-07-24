; A293575: Difference between the number of proper divisors of n and the number of squares dividing n.
; Submitted by Jamie Morken(s2)
; -1,0,0,0,0,2,0,1,0,2,0,3,0,2,2,1,0,3,0,3,2,2,0,5,0,2,1,3,0,6,0,2,2,2,2,4,0,2,2,5,0,6,0,3,3,2,0,6,0,3,2,3,0,5,2,5,2,2,0,9,0,2,3,2,2,6,0,3,2,6,0,7,0,2,3,3,2,6,0,6,1,2,0,9,2,2,2,5,0,9,2,3,2,2,2,8,0,3,3,4

add $0,1
mov $2,$0
lpb $0
  max $0,2
  mov $3,$2
  dif $3,$0
  dif $3,$0
  mul $3,$0
  cmp $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
sub $0,1
