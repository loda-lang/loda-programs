; A390752: The Euler totient of the smallest number whose square is divisible by n.
; Submitted by KetamiNO [YouTube]
; 1,1,2,1,4,2,6,2,2,4,10,2,12,6,8,2,16,2,18,4,12,10,22,4,4,12,6,6,28,8,30,4,20,16,24,2,36,18,24,8,40,12,42,10,8,22,46,4,6,4,32,12,52,6,40,12,36,28,58,8,60,30,12,4,48,20,66,16,44,24,70,4,72,36,8,18,60,24,78,8

#offset 1

mov $1,1
mov $2,2
lpb $0
  div $6,2
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
    sub $6,1
    mul $5,$2
    add $5,$6
    dif $0,$2
    dif $0,$2
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
