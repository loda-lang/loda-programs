; A227628: Number of Lipschitz quaternions X such that X^2 == X (mod n).
; Submitted by JayPi
; 1,2,14,2,32,28,58,2,110,64,134,28,184,116,448,2,308,220,382,64,812,268,554,28,752,368,974,116,872,896,994,2,1876,616,1856,220,1408,764,2576,64,1724,1624,1894,268,3520,1108,2258,28,2746,1504

mov $1,1
mov $2,2
add $0,1
pow $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    add $5,2
    add $6,1
    mul $4,$2
    sub $4,$6
    add $4,1
    add $5,$4
    sub $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
