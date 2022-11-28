; A024466: a(n) = s(1)*t(n) + s(2)*t(n-1) + ... + s(k)*t(n+1-k), where k = floor((n+1)/2), s = (Fibonacci numbers), t = A023533.
; Submitted by Christian Krause
; 1,0,0,1,1,2,3,0,0,1,1,2,3,5,8,13,21,34,55,1,1,2,3,5,8,13,21,34,55,89,144,233,377,610,988,1598,2586,4184,6770,8,13,21,34,55,89,144,233,377,610,987,1597,2584,4181,6765,10946,17712,28658,46370,75028,121398,196426

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
  cmp $0,0
  add $3,$0
  add $4,$3
  mov $3,$5
lpe
mov $0,$4
