; A253926: a(n) is the excess of the number of Collatz permutations of length n (with first index 15) over the n-th Fibonacci number.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,3,4,6,7,9,12,15,19,24,30,39,49,61,77,96

mov $2,2
lpb $0
  sub $0,1
  add $2,5
  sub $1,$2
  div $1,2
  add $4,$3
  add $4,2
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  add $3,$4
  mul $2,$4
  mul $2,$3
  div $3,4
lpe
mov $0,$3
add $0,1
