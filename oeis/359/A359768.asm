; A359768: a(n) = 1 if the parity of n and that of sopfr(n) differ, otherwise 0. Here sopfr is the sum of prime factors (with repetition).
; Submitted by marmot
; 1,0,0,0,0,1,0,0,1,1,0,1,0,1,1,0,0,0,0,1,1,1,0,1,1,1,0,1,0,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,0,1,0,1,1,0,1,1,0,1,1,1,1,1,0,0,0,1,0,0,1,0,0,1,1,0,0,0,0,1,0,1,1,0,0,1,1,1,0,0,1,1,1,1,0,1,1,1,1,1,1,1,0,0,0,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  pow $3,2
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  dif $0,$2
  sub $1,$2
  mul $1,$2
lpe
mul $0,$1
mod $0,2
add $0,2
mod $0,2
