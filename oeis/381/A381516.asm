; A381516: a(n) = 1 + number of divisors of n within the sequence up to a(n-1).
; Submitted by Science United
; 1,2,3,3,3,2,7,3,4,6,4,2,12,2,7,6,8,2,13,2,10,8,8,2,21,2,11,6,14,2,19,2,17,7,13,5,22,2,14,8,21,2,28,2,19,7,15,2,30,6,18,7,20,2,26,4,32,8,17,2,35,2,19,13,28,6,30,2,25,6,30,2,41,2,22,9,28,8,36,2

mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  sub $6,$2
  max $6,1
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$2
    equ $7,$$9
    add $5,2
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  mov $8,$3
lpe
mov $0,$8
max $0,1
