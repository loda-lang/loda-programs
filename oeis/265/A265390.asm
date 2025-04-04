; A265390: a(n) = lcm_{d|n} tau(d) * Sum_{d|n} 1/tau(d), where tau(d) represents the number of divisors of d (A000005(d)).
; Submitted by Skillz
; 1,3,3,11,3,9,3,25,11,9,3,33,3,9,9,137,3,33,3,33,9,9,3,75,11,9,25,33,3,27,3,147,9,9,9,121,3,9,9,75,3,27,3,33,33,9,3,411,11,33,9,33,3,75,9,75,9,9,3,99,3,9,33,1089,9,27,3,33,9,27,3,275,3,9,33,33,9,27,3,411

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
    seq $5,25529 ; a(n) = (1/1 + 1/2 + ... + 1/n)*lcm{1,2,...,n}.
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
