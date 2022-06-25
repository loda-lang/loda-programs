; A069157: Number of positive divisors of n that are divisible by the smallest prime that divides n.
; Submitted by PDW
; 0,1,1,2,1,2,1,3,2,2,1,4,1,2,2,4,1,3,1,4,2,2,1,6,2,2,3,4,1,4,1,5,2,2,2,6,1,2,2,6,1,4,1,4,4,2,1,8,2,3,2,4,1,4,2,6,2,2,1,8,1,2,4,6,2,4,1,4,2,4,1,9,1,2,3,4,2,4,1,8,4,2,1,8,2,2,2,6,1,6,2,4,2,2,2,10,1,3,4,6

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
  lpb $0
    dif $0,$2
    add $5,$1
  lpe
  mov $1,$5
  add $2,1
lpe
mov $0,$5
