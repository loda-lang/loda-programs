; A359590: Absolute values of A355690, where A355690 is the Dirichlet inverse of the characteristic function of numbers not congruent to 2 mod 4.
; Submitted by fzs600
; 1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0

#offset 1

mov $1,1
mov $2,2
lpb $0
  add $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,$4
    mul $4,$2
    sub $4,$6
    sub $4,$5
    add $5,$4
  lpe
  mul $1,$4
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
