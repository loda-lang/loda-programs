; A238162: Least common multiple of the prime factors of n, each increased by 1.
; Submitted by Roadranner
; 3,4,3,6,12,8,3,4,6,12,12,14,24,12,3,18,12,20,6,8,12,24,12,6,42,4,24,30,12,32,3,12,18,24,12,38,60,28,6,42,24,44,12,12,24,48,12,8,6,36,42,54,12,12,24,20,30,60,12,62,96,8,3,42,12,68,18,24,24,72,12,74,114,12,60,24,84,80,6,4

#offset 2

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  add $3,1
  add $2,1
  mov $5,2
  lpb $0
    sub $2,1
    dif $0,$2
    mul $5,$3
  lpe
  gcd $3,$1
  div $4,4
  add $4,2
  dif $5,$3
  div $5,$4
  mul $1,$5
lpe
mov $0,$1
