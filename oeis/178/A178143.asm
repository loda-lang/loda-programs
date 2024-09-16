; A178143: Sum of squares d^2 over the divisors d=2 and/or d=3 of n.
; Submitted by Mumps
; 0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4

mov $2,2
mov $3,1
add $0,1
lpb $0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$2
  pow $5,2
  add $1,$5
lpe
mov $0,$1
