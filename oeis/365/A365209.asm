; A365209: The sum of divisors d of n such that gcd(d, n/d) is a 3-smooth number (A003586).
; Submitted by Science United
; 1,3,4,7,6,12,8,15,13,18,12,28,14,24,24,31,18,39,20,42,32,36,24,60,26,42,40,56,30,72,32,63,48,54,48,91,38,60,56,90,42,96,44,84,78,72,48,124,50,78,72,98,54,120,72,120,80,90,60,168,62,96,104,127,84,144,68,126,96,144,72,195,74,114,104,140,96,168,80,186

#offset 1

mov $1,1
mul $0,6
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    equ $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $3,3
  bin $3,$2
  mov $5,1
  lpb $0
    dif $0,$2
    lpb $3
      mov $3,0
      sub $5,2
    lpe
    mul $5,$2
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
div $0,2
