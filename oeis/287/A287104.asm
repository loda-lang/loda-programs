; A287104: Start with 0 and repeatedly substitute 0->10, 1->12, 2->0.
; Submitted by vaughan
; 1,2,0,1,0,1,2,1,0,1,2,0,1,2,1,0,1,2,0,1,0,1,2,0,1,2,1,0,1,2,0,1,0,1,2,1,0,1,2,0,1,0,1,2,0,1,2,1,0,1,2,0,1,0,1,2,1,0,1,2,0,1,2,1,0,1,2,0,1,0,1,2,1,0,1,2,0,1,0,1

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $5,$3
  mov $4,$5
  mov $5,1
  sub $1,$2
  div $1,2
  sub $1,2
  bin $3,9
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
  dif $1,2
  div $1,2
lpe
mov $0,$4
add $0,1
