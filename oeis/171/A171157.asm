; A171157: Number of distinct primes > 3 that divide n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,2,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,2,1,1,1,1,1,1,1,1,0,2,1,1,1,1,2,1,0,1,1,1,1,2,1,1,1

#offset 1

mov $2,3
mul $0,12
lpb $0
  mov $3,$0
  div $3,3
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  lpb $0
    dif $0,$2
  lpe
  add $1,1
  add $2,1
lpe
mov $0,$1
sub $0,3
