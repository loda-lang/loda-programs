; A245225: Continued fraction expansion of the constant c in A245224; c = sup{f(n,1)}, where f(1,x) = x + 1 and thereafter f(n,x) = x + 1 if n is in A054385, else f(n,x) = 1/x.
; 2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mul $0,2
  div $0,2
  mov $2,$0
  mov $4,1
  sub $4,3
  sub $0,1
  cal $0,121384
  mov $1,$0
  sub $0,$4
  sub $2,4
  add $3,2
  mov $1,2
  mul $4,$4
  mul $1,$1
  mov $2,$0
  mov $0,1
  add $1,$2
  sub $1,1
  mov $0,3
  mul $1,3
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
sub $1,6
div $1,3
add $1,1
