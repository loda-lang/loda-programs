; A295316: a(n) = 1 if there are no even exponents in the prime factorization of n, 0 otherwise.
; Submitted by [AF>Libristes] nico8313
; 1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,0,0,0,1,0,1,1,1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,0,0

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
  mov $5,6
  add $5,$6
  mul $1,$5
  div $6,-51
lpe
mov $0,$1
mod $0,2
