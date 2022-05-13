; A083399: Number of divisors of n that are not divisors of other divisors of n.
; Submitted by Jamie Morken(w4)
; 1,2,2,2,2,3,2,2,2,3,2,3,2,3,3,2,2,3,2,3,3,3,2,3,2,3,2,3,2,4,2,2,3,3,3,3,2,3,3,3,2,4,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,2,4,2,3,3,2,3,4,2,3,3,4,2,3,2,3,3,3,3,4,2,3,2,3,2,4,3,3,3,3,2,4,3,3,3,3,3,3,2,3,3,3

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  add $1,1
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$1
add $0,1
