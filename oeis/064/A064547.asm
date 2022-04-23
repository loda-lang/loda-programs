; A064547: Sum of binary digits (or count of 1-bits) in the exponents of the prime factorization of n.
; Submitted by Jon Maiga
; 0,1,1,1,1,2,1,2,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,2,2,1,2,2,3,1,3,1,2,2,2,1,2,1,2,2,2,1,3,2,3,2,2,1,3,1,2,2,2,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,2,1,2,1,3,2,2,2,3,1,3,2,2,2,2,2,3,1,2,2,2

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mov $2,$5
  lpe
  sub $1,9
  mov $2,2
lpe
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
