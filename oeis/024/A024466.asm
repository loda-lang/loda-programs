; A024466: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (Fibonacci numbers), t = A023533.
; Submitted by mmonnin
; 1,0,0,1,1,2,3,0,0,1,1,2,3,5,8,13,21,34,55,1,1,2,3,5,8,13,21,34,55,89,144,233,377,610,988,1598,2586,4184,6770,8,13,21,34,55,89,144,233,377,610,987,1597,2584,4181,6765,10946,17712,28658,46370,75028,121398,196426

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,23533 ; a(n) = 1 if n is of the form m(m+1)(m+2)/6, and 0 otherwise.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
