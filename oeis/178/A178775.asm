; A178775: Smallest prime factors of zerofull restricted pandigital numbers.
; Submitted by pututu
; 3,2,3,3,2,3,3,2,3,2,2,2,3,3,3,2,3,2,2,3,2,2,3,2,3,2,3,3,2,3,3,2,3,3,2,3,3,3,3,3,3,3,2,3,2,3,3,3,3,2,3,2,2,2,3,2,3,3,2,3,3,2,3,3,2,3,2,2,2,3,2,3,3,3,3,2,3,2,3,3,3,3,3,3,3,2,3,3,2,3,3,2,3,3,2,3,2,3,2,2

mov $1,1
mov $4,1
add $0,1
mov $2,18
lpb $2
  sub $2,1
  add $4,1
  sub $0,1
  mov $3,$0
  mod $3,$4
  div $3,$1
  cmp $3,0
  div $0,$4
  add $0,1
  add $1,$3
lpe
mov $0,$1
mod $0,2
add $0,2
