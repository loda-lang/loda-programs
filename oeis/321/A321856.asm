; A321856: Number of primes of the form 3*m + 2 <= n minus number of primes of the form 3*m + 1 <= n.
; Submitted by KetamiNO [YouTube]
; 0,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,3,3,2,2,2,2,2,2,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,3,3,3,3,3,3,2,2,2,2,3,3,2,2,2,2,2,2,1,1

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  add $2,81
  div $4,2
  max $4,$2
  sub $4,80
  seq $4,191558 ; a(n) = 0 if n prime, otherwise n.
  add $4,$2
  add $2,$4
  sub $2,160
  mod $2,3
  dif $2,-2
  sub $0,1
  add $1,$2
  mov $3,0
lpe
mov $0,$1
