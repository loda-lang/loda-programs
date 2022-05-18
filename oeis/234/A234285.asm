; A234285: Positive odd numbers n such that sigma(m) - 2m is never equal to n, where sigma(.) is the sum of divisors function A000203. Conjectural.
; Submitted by emoga
; 1,5,9,11,13,15,21,23,25,27,29,33,35,37,43,45

mov $2,$0
lpb $0
  mov $0,$2
  sub $0,1
  add $1,1
  add $3,1
  mov $4,$1
  add $4,1
  div $0,$3
  add $1,$0
  add $3,1
  mul $3,2
lpe
mov $0,$4
mul $0,2
add $0,1
