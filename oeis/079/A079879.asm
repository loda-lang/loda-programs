; A079879: Median prime factor: a(1)=1 and for n>1: least prime p such that not more than floor(Omega(n)/2) prime factors are greater than p; Omega(n) is the total number of prime factors of n (A001222).
; Submitted by Science United
; 1,2,3,2,5,2,7,2,3,2,11,2,13,2,3,2,17,3,19,2,3,2,23,2,5,2,3,2,29,3,31,2,3,2,5,2,37,2,3,2,41,3,43,2,3,2,47,2,7,5,3,2,53,3,5,2,3,2,59,2,61,2,3,2,5,3,67,2,3,5,71,2,73,2,5,2,7,3,79,2

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    mul $4,$1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $1,1
    add $4,$2
    div $4,$5
    mul $5,$2
    mul $5,$2
    div $5,$4
    mul $5,$2
    mov $4,$5
  lpe
  mul $1,$5
lpe
mov $0,$2
