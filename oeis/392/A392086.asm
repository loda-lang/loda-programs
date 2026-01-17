; A392086: The unitary totient of the smallest number whose cube is divisible by n.
; Submitted by Science United
; 1,1,2,1,4,2,6,1,2,4,10,2,12,6,8,3,16,2,18,4,12,10,22,2,4,12,2,6,28,8,30,3,20,16,24,2,36,18,24,4,40,12,42,10,8,22,46,6,6,4,32,12,52,2,40,6,36,28,58,8,60,30,12,3,48,20,66,16,44,24,70,2,72,36,8,18,60,24,78,12

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
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
    dif $0,$2
    dif $0,$2
    mul $5,$2
  lpe
  sub $5,1
  mul $1,$5
lpe
mov $0,$1
