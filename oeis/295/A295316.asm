; A295316: a(n) = 1 if there are no even exponents in the prime factorization of n, 0 otherwise.
; Submitted by Simon Strandgaard
; 1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,0,0,0,1,0,1,1,1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,0,0

add $0,1
mov $1,11
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  mov $4,2
  mov $5,1
  lpb $0
    dif $0,$2
    sub $5,$4
    mov $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
