; A229022: a(n) = sopf(n) + n/rad(n).
; Submitted by Sphynx
; 1,3,4,4,6,6,8,6,6,8,12,7,14,10,9,10,18,8,20,9,11,14,24,9,10,16,12,11,30,11,32,18,15,20,13,11,38,22,17,11,42,13,44,15,11,26,48,13,14,12,21,17,54,14,17,13,23,32,60,12,62,34,13,34,19,17,68,21,27,15,72,17,74,40,13,23,19,19,80,15

#offset 1

mov $5,1
lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  add $1,$2
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  dif $5,$2
lpe
add $5,$1
mov $0,$5
