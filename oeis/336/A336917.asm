; A336917: Number of iterations of x -> A252463(x) needed before the result is deficient, when starting from x=n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,1,0,1,0,0,0,3,0,0,0,1,0,1,0,0,0,0,0,2,0,0,0,2,0,1,0,0,0,0,0,4,0,0,0,0,0,1,0,2,0,0,0,2,0,0,0,0,0,1,0,0,0,1,0,3,0,0,0,0,0,1,0,3,0,0,0,2,0,0,0,1,0,1,0,0,0,0,0,5,0,0,0,1

lpb $0
  mov $5,$0
  add $5,1
  mov $3,$0
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $3,$5
  add $3,1
  mod $3,2
  seq $2,264668 ; a(n) = A264600(n) - A061486(n).
  sub $2,1
  mul $3,$2
  sub $4,$3
  mov $2,$4
  sub $2,4
  div $2,2
  add $2,2
  div $0,2
  mul $0,$2
  add $1,$2
lpe
mov $0,$1
