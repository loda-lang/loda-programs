; A295316: a(n) = 1 if there are no even exponents in the prime factorization of n, 0 otherwise.
; Submitted by [AF] Kalianthys
; 1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,0,0,0,1,0,1,1,1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,0,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,3
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,0
  lpb $0
    dif $0,$2
    add $5,3
  lpe
  mul $1,$5
lpe
mov $0,$1
mod $0,2
