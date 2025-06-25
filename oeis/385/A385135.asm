; A385135: The sum of divisors d of n such that n/d is an exponentially odd number (A268335).
; Submitted by Science United
; 1,3,4,6,6,12,8,13,12,18,12,24,14,24,24,26,18,36,20,36,32,36,24,52,30,42,37,48,30,72,32,53,48,54,48,72,38,60,56,78,42,96,44,72,72,72,48,104,56,90,72,84,54,111,72,104,80,90,60,144,62,96,96,106,84,144,68,108,96,144,72,156,74,114,120,120,96,168,80,156

#offset 1

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
    equ $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    div $4,2
    add $4,1
    sub $4,$6
    mul $5,$2
    add $5,$4
    gcd $4,2
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
