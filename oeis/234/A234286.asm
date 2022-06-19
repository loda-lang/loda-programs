; A234286: Positive odd numbers n such that 2m - sigma(m) is never equal to n, where sigma(.) is the sum of divisors function A000203. Conjectural.
; Submitted by Jamie Morken(l1)
; 3,9,13,15,17,21,23,27,29,31,33,35,39,43,45,49

mov $2,1
mov $4,-2
mov $5,1
lpb $0
  sub $0,1
  mod $1,2
  sub $1,$5
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  cmp $2,$4
  add $5,1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$3
mul $0,2
add $0,3
