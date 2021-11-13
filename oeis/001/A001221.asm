; A001221: Number of distinct primes dividing n (also called omega(n)).
; Submitted by Christian Krause
; 0,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,3,1,2,2,1,2,3,1,2,2,3,1,2,1,2,2,2,2,3,1,2,1,2,1,3,2,2,2,2,1,3,2,2,2,2,2,2,1,2,2,2

add $0,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  add $5,1
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$5
