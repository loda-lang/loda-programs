; A065339: Number of primes congruent to 3 modulo 4 dividing n (with multiplicity).
; Submitted by zombie67 [MM]
; 0,0,1,0,0,1,1,0,2,0,1,1,0,1,1,0,0,2,1,0,2,1,1,1,0,0,3,1,0,1,1,0,2,0,1,2,0,1,1,0,0,2,1,1,2,1,1,1,2,0,1,0,0,3,1,1,2,0,1,1,0,1,3,0,0,2,1,0,2,1,1,2,0,0,1,1,2,1,1,0,4,0,1,2,0,1,1,1,0,2,1,1,2,1,1,1,0,2,3,0

mov $2,3
add $0,1
lpb $0
  mov $3,$0
  sub $3,4
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,4
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,1
  lpe
lpe
mov $0,$1
