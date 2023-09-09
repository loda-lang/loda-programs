; A325226: Number of prime factors of n that are less than the largest, counted with multiplicity.
; Submitted by Jamie Morken(w4)
; 0,0,0,0,0,1,0,0,0,1,0,2,0,1,1,0,0,1,0,2,1,1,0,3,0,1,0,2,0,2,0,0,1,1,1,2,0,1,1,3,0,2,0,2,2,1,0,4,0,1,1,2,0,1,1,3,1,1,0,3,0,1,2,0,1,2,0,2,1,2,0,3,0,1,1,2,1,2,0,4

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
  mov $1,$5
  lpb $0
    dif $0,$2
    add $5,6
  lpe
lpe
mov $0,$1
div $0,6
