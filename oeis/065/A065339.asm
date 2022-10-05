; A065339: Number of primes congruent to 3 modulo 4 dividing n (with multiplicity).
; Submitted by Science United
; 0,0,1,0,0,1,1,0,2,0,1,1,0,1,1,0,0,2,1,0,2,1,1,1,0,0,3,1,0,1,1,0,2,0,1,2,0,1,1,0,0,2,1,1,2,1,1,1,2,0,1,0,0,3,1,1,2,0,1,1,0,1,3,0,0,2,1,0,2,1,1,2,0,0,1,1,2,1,1,0,4,0,1,2,0,1,1,1,0,2,1,1,2,1,1,1,0,2,3,0

mov $2,3
add $0,1
lpb $0
  mov $3,$0
  sub $3,5
  lpb $3
    mov $1,$0
    mod $1,$2
    min $1,4
    add $2,4
    sub $3,$1
  lpe
  lpb $0
    dif $0,$2
    add $4,1
  lpe
lpe
mov $0,$4
