; A349131: a(n) = Sum_{d|n} phi(d) * A003958(n/d), where A003958 is fully multiplicative with a(p) = (p-1), and phi is Euler totient function.
; Submitted by Simon Strandgaard
; 1,2,4,4,8,8,12,8,14,16,20,16,24,24,32,16,32,28,36,32,48,40,44,32,52,48,46,48,56,64,60,32,80,64,96,56,72,72,96,64,80,96,84,80,112,88,92,64,114,104,128,96,104,92,160,96,144,112,116,128,120,120,168,64,192,160,132,128,176,192,140,112,144,144,208,144,240,192,156,128

#offset 1

mov $1,1
mov $2,2
mov $4,1
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
    add $5,$4
    mul $4,$2
    sub $2,1
    mul $5,$2
    add $2,1
  lpe
  mul $1,$5
lpe
mov $0,$1
