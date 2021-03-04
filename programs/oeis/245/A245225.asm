; A245225: Continued fraction expansion of the constant c in A245224; c = sup{f(n,1)}, where f(1,x) = x + 1 and thereafter f(n,x) = x + 1 if n is in A054385, else f(n,x) = 1/x.
; 2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2

mov $4,2
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $0,2
  cal $0,121384 ; Ceiling(n*e).
  add $0,2
  mov $2,4
  add $2,$0
  sub $2,1
  mul $2,3
  mov $3,$4
  lpb $3
    mov $1,$2
    sub $3,1
  lpe
lpe
lpb $5
  sub $1,$2
  mov $5,0
lpe
sub $1,6
div $1,3
add $1,1
