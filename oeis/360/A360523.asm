; A360523: a(n) = Sum_{d|n} mu(rad(d)) * delta_d(n/d), where rad(n) = A007947(n) and delta_d(n) is the greatest divisor of n that is relatively prime to d.
; Submitted by Science United
; 1,1,2,2,4,2,6,5,7,4,10,4,12,6,8,12,16,7,18,8,12,10,22,10,23,12,24,12,28,8,30,27,20,16,24,14,36,18,24,20,40,12,42,20,28,22,46,24,47,23,32,24,52,24,40,30,36,28,58,16,60,30,42,58,48,20,66,32,44,24,70,35,72,36,46,36,60,24,78,48,77,40,82,24,64,42,56,50,88,28,72,44,60,46,72,54,96,47,70,46

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $5,$4
    mul $4,$2
    add $5,$4
    sub $5,1
  lpe
  mul $1,$5
lpe
add $0,$1
sub $0,1
