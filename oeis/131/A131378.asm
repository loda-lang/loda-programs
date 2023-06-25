; A131378: Starting with 0, the sequence a(n) changes from 0 to 1 or back when the next number n is a prime.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    mov $4,$1
    gcd $4,$2
    add $5,$4
    mov $3,$5
  lpe
  sub $0,1
  mul $1,$2
  add $2,1
lpe
mov $0,$5
mod $0,2
