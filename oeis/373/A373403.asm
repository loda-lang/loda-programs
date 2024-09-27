; A373403: Length of the n-th maximal antirun of composite numbers differing by more than one.
; Submitted by Science United
; 3,1,3,1,3,1,2,1,1,1,3,1,1,1,2,1,3,1,2,1,1,1,2,1,1,1,3,1,1,1,2,1,3,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,3,1,3,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,3,1,1,1,1,1,1,1

mov $3,$0
equ $0,0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $6,0
  mov $0,$3
  sub $0,$1
  mov $7,$0
  mov $5,2
  lpb $5
    sub $5,1
    mov $0,$7
    add $0,$5
    sub $0,1
    div $0,2
    max $0,0
    seq $0,8508 ; Number of odd primes less than n-th odd composite number.
    mov $4,$5
    mul $4,$0
    add $6,$4
  lpe
  min $7,1
  mul $7,$0
  mov $0,$6
  sub $0,$7
  add $0,1
  pow $2,2
  add $2,$0
lpe
mov $0,$2
mod $0,10
