; A018758: Divisors of 984.
; Submitted by Science United
; 1,2,3,4,6,8,12,24,41,82,123,164,246,328,492,984

#offset 1

lpb $0
  sub $0,1
  mov $3,$1
  lpb $3
    add $2,1
    mov $4,984
    gcd $4,$2
    div $4,$2
    equ $4,0
    sub $3,$4
  lpe
  mov $1,494
  add $2,1
lpe
mov $0,$2
