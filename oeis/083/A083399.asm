; A083399: Number of divisors of n that are not divisors of other divisors of n.
; Submitted by Jason Jung
; 1,2,2,2,2,3,2,2,2,3,2,3,2,3,3,2,2,3,2,3,3,3,2,3,2,3,2,3,2,4,2,2,3,3,3,3,2,3,3,3,2,4,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,2,4,2,3,3,2,3,4,2,3,3,4,2,3,2,3,3,3,3,4,2,3,2,3,2,4,3,3,3,3,2,4,3,3,3,3,3,3,2,3,3,3

mov $1,1
mov $2,2
add $0,1
lpb $0
  add $1,1
  mov $3,$0
  pow $3,3
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $2,1
lpe
mov $0,$1
