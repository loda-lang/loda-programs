; A018266: Divisors of 60.
; Submitted by Buckey
; 1,2,3,4,5,6,10,12,15,20,30,60

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,250207 ; The number of quartic terms in the multiplicative group modulo n.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
div $0,4
add $0,1
