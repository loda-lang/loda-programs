; A391966: Smallest integer k greater than 1 such that every solution of y^m = y (for all integers m > 1) in the commutative ring of n-adic integers is also a solution of y^k = y.
; Submitted by Science United
; 3,3,3,5,3,7,3,3,5,11,3,13,7,5,3,17,3,19,5,7,11,23,3,5,13,3,7,29,5,31,3,11,17,13,3,37,19,13,5,41,7,43,11,5,23,47,3,7,5,17,13,53,3,21,7,19,29,59,5,61,31,7,3,13,11,67,17,23,13,71,3,73,37,5,19,31

#offset 2

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  add $2,1
  mov $5,2
  lpb $0
    sub $2,1
    dif $3,2
    dif $0,$2
    mul $5,$3
  lpe
  gcd $3,$1
  div $4,4
  add $4,2
  dif $5,$3
  div $5,$4
  mul $1,$5
lpe
mov $0,$1
mul $0,2
add $0,1
