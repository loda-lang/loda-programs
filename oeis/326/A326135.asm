; A326135: a(n) = sigma(A028234(n)), where sigma is the sum of divisors of n, and A028234 gives n without any occurrence of its smallest prime factor.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,4,1,1,1,6,1,4,1,8,6,1,1,13,1,6,8,12,1,4,1,14,1,8,1,24,1,1,12,18,8,13,1,20,14,6,1,32,1,12,6,24,1,4,1,31,18,14,1,40,12,8,20,30,1,24,1,32,8,1,14,48,1,18,24,48,1,13,1,38,31,20,12,56,1,6

#offset 1

mov $1,1
mov $2,2
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
  equ $6,0
  lpb $0
    dif $0,$2
    sub $6,1
    mul $6,$2
    add $6,1
    mov $4,1
    sub $4,$6
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
