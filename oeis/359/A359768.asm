; A359768: a(n) = 1 if the parity of n and that of sopfr(n) differ, otherwise 0. Here sopfr is the sum of prime factors (with repetition).
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,0,0,1,0,0,1,1,0,1,0,1,1,0,0,0,0,1,1,1,0,1,1,1,0,1,0,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,0,1,0,1,1,0,1,1,0,1,1,1,1,1,0,0,0,1,0,0,1,0,0,1,1,0,0,0,0,1,0,1,1,0,0,1,1,1,0,0,1,1,1,1,0,1,1,1,1,1,1,1,0,0,0,0

mov $1,$0
mov $4,0
lpb $1
  mov $5,$1
  seq $5,6530
  div $1,$5
  add $4,$5
lpe
mov $1,$4
add $3,$0
mov $2,1
add $2,$1
add $2,$3
mov $0,$2
mod $0,2
