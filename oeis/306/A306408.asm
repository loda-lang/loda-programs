; A306408: a(n) = Sum_{d|n} (-1)^omega(n/d) * d.
; Submitted by Science United
; 1,1,2,1,4,2,6,1,5,4,10,2,12,6,8,1,16,5,18,4,12,10,22,2,19,12,14,6,28,8,30,1,20,16,24,5,36,18,24,4,40,12,42,10,20,22,46,2,41,19,32,12,52,14,40,6,36,28,58,8,60,30,30,1,48,20,66,16,44,24,70,5,72,36,38,18,60,24,78,4

#offset 1

mov $1,4
mov $2,3
lpb $0
  mov $3,$0
  sub $3,4
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,2
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,4
