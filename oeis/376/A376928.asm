; A376928: The largest noncomposite number k such that n is divisible by all the primes that do not exceed k.
; Submitted by Josemi
; 1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,5,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,5,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2

mov $2,2
add $0,1
lpb $0
  mov $3,$5
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $1,3
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    max $1,3
    mov $5,2
  lpe
lpe
mov $0,$1
div $0,3
add $0,1
