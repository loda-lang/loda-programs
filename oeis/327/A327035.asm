; A327035: An unbounded sequence consisting solely of Fibonacci numbers with the property that for any four consecutive terms the maximum term is the sum of the two minimum terms.
; Submitted by Jamie Morken(w1)
; 1,1,0,1,1,1,2,2,1,3,3,2,5,5,3,8,8,5,13,13,8,21,21,13,34,34,21,55,55,34,89,89,55,144,144,89,233,233,144,377,377,233,610,610,377,987,987,610,1597,1597,987,2584,2584,1597,4181,4181,2584,6765,6765,4181

mov $1,1
add $0,4
lpb $0
  sub $0,1
  sub $3,$6
  add $4,$2
  mov $5,$1
  mov $6,$4
  add $1,$3
  mul $1,-1
  mul $2,2
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  trn $2,$5
  mov $3,$5
lpe
mov $0,$6
