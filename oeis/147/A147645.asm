; A147645: Number of distinct Mersenne primes dividing n.
; Submitted by Penguin
; 0,0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,0,2,0,0,1,0,0,1,1,0,1,1,0,1,0,1,1,0,0,1,0,0,2,0,0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,2,0,0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,0,2,0,0,1,0,0,1,1,0,2,0,0,1,0,1,1,0

mov $2,3
add $0,1
lpb $0
  pow $1,$1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mul $4,7
    mul $2,2
    add $2,1
    sub $3,$4
  lpe
  add $1,1
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$1
div $0,2
