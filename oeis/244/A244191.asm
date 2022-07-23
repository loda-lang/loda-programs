; A244191: a(n) = most common final digit for a prime < 10^n, or 0 if there is a tie.
; 0,3,7,3,7,3,3,7,3,3,7,7,3,3

lpb $0
  mul $0,4
  mov $1,$0
  sub $1,1
  div $0,5
  trn $0,1
  mov $2,$1
lpe
mov $0,$2
