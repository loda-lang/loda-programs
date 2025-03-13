; A331954: a(n) is the least positive k such that floor(n/k) is a prime number.
; Submitted by Jon Maiga
; 1,1,2,1,2,1,3,3,2,1,4,1,2,2,3,1,5,1,4,3,2,1,7,5,2,2,4,1,4,1,6,3,2,2,5,1,2,2,3,1,6,1,4,4,2,1,9,7,7,3,3,1,4,4,5,3,2,1,8,1,2,2,9,5,5,1,4,3,3,1,10,1,2,2,4,4,4,1,6,6

#offset 2

lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  div $2,$1
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$2
lpe
mov $0,$1
add $0,1
