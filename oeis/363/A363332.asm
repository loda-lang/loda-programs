; A363332: a(n) is the number of divisors of n that are both coreful and bi-unitary.
; Submitted by Roadranner
; 1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,5,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  bin $5,-1
  lpb $0
    dif $0,$2
    dif $0,$2
    add $5,2
  lpe
  sub $5,1
  mul $1,$5
lpe
mov $0,$1
