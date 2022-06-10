; A337879: a(n) is the length of the n-th line segment to draw the squares of the Fibonacci spiral without lifting the pencil, including superpositions.
; Submitted by Christian Krause
; 1,1,1,2,1,2,3,2,3,5,3,5,8,5,8,13,8,13,21,13,21,34,21,34,55,34,55,89,55,89,144,89,144,233,144,233,377,233,377,610,377,610,987,610,987,1597,987,1597,2584,1597,2584,4181,2584,4181,6765,4181,6765,10946

mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  add $2,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  add $3,$2
lpe
div $1,4
mov $0,$1
add $0,1
