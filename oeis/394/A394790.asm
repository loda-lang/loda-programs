; A394790: Product of the sum of divisors of n with the exponent of the highest power of 2 dividing 2n: a(n) = A000203(n)*A001511(n).
; Submitted by Sabroe_SMC
; 1,6,4,21,6,24,8,60,13,36,12,84,14,48,24,155,18,78,20,126,32,72,24,240,31,84,40,168,30,144,32,378,48,108,48,273,38,120,56,360,42,192,44,252,78,144,48,620,57,186,72,294,54,240,72,480,80,180,60,504,62,192,104,889,84,288,68,378,96,288,72,780,74,228,124,420,96,336,80,930

#offset 1

mov $1,1
mov $2,2
mov $4,1
mov $6,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
    equ $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $1,$6
    mul $4,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
