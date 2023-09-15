; A365349: The sum of divisors of the smallest exponentially odd number divisible by n.
; Submitted by Science United
; 1,3,4,15,6,12,8,15,40,18,12,60,14,24,24,63,18,120,20,90,32,36,24,60,156,42,40,120,30,72,32,63,48,54,48,600,38,60,56,90,42,96,44,180,240,72,48,252,400,468,72,210,54,120,72,120,80,90,60,360,62,96,320,255,84,144,68,270,96,144,72,600,74,114,624,300,96,168,80,378

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,0
  mul $0,$2
  lpb $0
    dif $0,$2
    mul $4,$2
    add $4,2
    mul $5,$2
    mul $5,-1
    sub $5,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
