; A092523: Number of distinct prime factors of n-th odd number.
; Submitted by GolfSierra
; 0,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,2,2,1,2,1,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,2,1,1,1,2,2,1,2,2,2,1,2,1,1,3,1,1,2,1,2,2,2,1,2,1,1,2,1,2,2,1,1,2,2,2,2,1,1,2,2,1,2,2,1,3,1,1,2,1,2,2,1,1,2,2,2,2,1,1,3,1,1

mov $2,3
mul $0,2
add $0,1
lpb $0
  mov $3,$0
  div $3,5
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,2
    sub $3,$4
  lpe
  div $0,$2
  lpb $0
    dif $0,$2
  lpe
  add $1,1
lpe
mov $0,$1
sub $0,1
