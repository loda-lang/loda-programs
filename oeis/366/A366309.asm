; A366309: The number of infinitary divisors of n that are terms of A366243.
; Submitted by Sebastiano Pistore
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,1,1,1,1,4,1,1,1,2,1,1,1,2,2,1,1,1,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,1

mov $1,1
add $0,1
lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $6,1
  lpe
  mov $5,10
  add $5,$6
  bin $5,$6
  gcd $5,2
  mul $1,$5
  div $6,-51
lpe
mov $0,$1
