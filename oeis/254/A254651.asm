; A254651: Characteristic function of A254614, numbers that are either odd or evil (or both).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1

add $0,1
mov $2,$0
mov $4,1
lpb $0
  div $0,2
  gcd $3,$2
  mul $3,$4
  mov $5,$1
  add $1,$3
  mul $4,2
  add $4,$0
lpe
mov $0,$5
add $0,1
mod $0,2
