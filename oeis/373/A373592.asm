; A373592: Number of primes congruent to 2 modulo 3 dividing n (with multiplicity).
; Submitted by Science United
; 0,1,0,2,1,1,0,3,0,2,1,2,0,1,1,4,1,1,0,3,0,2,1,3,2,1,0,2,1,2,0,5,1,2,1,2,0,1,0,4,1,1,0,3,1,2,1,4,0,3,1,2,1,1,2,3,0,2,1,3,0,1,0,6,1,2,0,3,1,2,1,3,0,1,2,2,1,1,0,5

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  sub $3,4
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,3
    add $2,3
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,5
  lpe
lpe
mov $0,$1
div $0,5
