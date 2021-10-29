; A143731: Characteristic function of numbers with at least two distinct prime factors (A024619).
; Submitted by Christian Krause
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1

add $0,1
mov $2,2
mov $3,$0
lpb $3
  mov $4,$0
  mod $4,$2
  add $2,1
  cmp $4,0
  cmp $4,0
  sub $3,$4
lpe
lpb $0
  mov $4,$0
  mod $4,$2
  cmp $4,0
  pow $2,$4
  div $0,$2
lpe
cmp $0,1
add $0,1
mod $0,2
