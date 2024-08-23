; A095691: Multiplicative with a(p^e) = A000720(e)+1.
; Submitted by Skillz
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,4,1,1,1,4,1,1,1,3,1,1,1,2,2,1,1,3,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,4,1,1,1,2,1,1,1,6,1,1,2,2,1,1,1,3

mov $1,75
mov $2,2
add $0,1
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
    seq $5,230980 ; Number of primes <= n, starting at n=0.
    add $5,1
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,75
