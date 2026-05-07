; A018484: Divisors of 492.
; Submitted by Science United
; 1,2,3,4,6,12,41,82,123,164,246,492

#offset 1

lpb $0
  sub $0,1
  add $3,1
  mul $3,2
  lpb $3
    add $2,1
    mov $1,492
    gcd $1,$2
    div $1,$2
    equ $1,0
    sub $3,$1
  lpe
  add $2,1
lpe
mov $0,$2
