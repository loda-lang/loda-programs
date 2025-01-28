; A166234: The inverse of the constant 1 function under the exponential convolution (also called the exponential Möbius function).
; Submitted by Goldislops
; 1,1,1,-1,1,1,1,-1,-1,1,1,-1,1,1,1,0,1,-1,1,-1,1,1,1,-1,-1,1,-1,-1,1,1,1,-1,1,1,1,1,1,1,1,-1,1,1,1,-1,-1,1,1,0,-1,-1,1,-1,1,-1,1,-1,1,1,1,-1,1,1,-1,1,1,1,1,-1,1,1,1,1,1,1,-1,-1,1,1,1,0

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
    seq $5,69158 ; a(n) = Product{d|n} mu(d), product over positive divisors, d, of n, where mu(d) = Moebius function (A008683).
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
