; A238161: Greatest common divisor of the prime factors of n, each increased by 1
; Submitted by Jon Maiga
; 3,4,3,6,1,8,3,4,3,12,1,14,1,2,3,18,1,20,3,4,3,24,1,6,1,4,1,30,1,32,3,4,3,2,1,38,1,2,3,42,1,44,3,2,3,48,1,8,3,2,1,54,1,6,1,4,3,60,1,62,1,4,3,2,1,68,3,4,1,72,1,74,1,2,1,4,1,80,3,4,3,84,1,6,1,2,3,90,1,2,3,4,3,2,1,98,1,4,3

mov $2,2
add $0,2
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
  mov $3,$2
  add $3,1
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$3
    gcd $1,$5
  lpe
lpe
mov $0,$1
