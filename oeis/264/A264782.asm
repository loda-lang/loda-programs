; A264782: a(n) = Sum_{d|n} möbius(d)^(n/d).
; Submitted by Dataman
; 1,0,0,2,0,2,0,2,0,2,0,4,0,2,0,2,0,2,0,4,0,2,0,4,0,2,0,4,0,4,0,2,0,2,0,4,0,2,0,4,0,4,0,4,0,2,0,4,0,2,0,4,0,2,0,4,0,2,0,8,0,2,0,2,0,4,0,4,0,4,0,4,0,2,0,4,0,4,0,4,0,2,0,8,0,2,0,4,0,4,0,4,0,2,0,4,0,2,0,4

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  sub $0,2
  div $0,2
  max $0,0
  seq $0,64608 ; Partial sums of A034444: sum of number of unitary divisors from 1 to n.
  mov $3,$4
  mul $3,$0
  add $1,$3
  mov $5,$0
lpe
min $2,1
mul $2,$5
sub $1,$2
mov $0,$1
