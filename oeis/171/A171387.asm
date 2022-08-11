; A171387: The characteristic function of primes > 3: 1 if n is prime such that neither prime+-1 is prime else 0.
; Submitted by Skivelitis2
; 0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $2,2
mov $4,$0
add $0,1
lpb $0
  mov $3,$0
  div $3,3
  lpb $3
    mov $1,$0
    mod $1,$2
    add $2,1
    sub $3,$1
  lpe
  mov $1,1
  div $0,$2
  mul $0,$2
lpe
cmp $4,0
cmp $4,0
mov $0,$1
mul $0,$4
