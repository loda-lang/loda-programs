; A253139: a(n) = lcm_{d|n} tau(d), where tau(d) represents the number of divisors of d (A000005(d)).
; Submitted by Science United
; 1,2,2,6,2,4,2,12,6,4,2,12,2,4,4,60,2,12,2,12,4,4,2,24,6,4,12,12,2,8,2,60,4,4,4,36,2,4,4,24,2,8,2,12,12,4,2,120,6,12,4,12,2,24,4,24,4,4,2,24,2,4,12,420,4,8,2,12,4,8,2,72,2,4,12,12,4,8,2,120

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    add $5,1
    seq $5,58312 ; Denominator of the n-th alternating harmonic number, Sum_{k=1..n} (-1)^(k+1)/k.
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
