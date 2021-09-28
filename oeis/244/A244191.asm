; A244191: a(n) = most common final digit for a prime < 10^n, or 0 if there is a tie.
; 0,3,7,3,7,3,3,7,3,3,7,7,3,3

lpb $0
  mul $0,4
  mov $3,$0
  div $0,5
  trn $0,1
  sub $3,1
  mov $2,$3
lpe
mov $0,$2
