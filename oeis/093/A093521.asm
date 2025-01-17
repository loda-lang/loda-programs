; A093521: Runs of 1's of lengths 1, prime(1), prime(2), prime(3), ... separated by 0's.
; Submitted by Ralfy
; 1,0,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $1,1
lpb $0
  sub $0,$5
  add $3,9
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
    add $5,1
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $5,1
lpe
bin $0,$2
add $0,1
mod $0,2
