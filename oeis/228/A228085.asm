; A228085: a(n) = number of distinct k which satisfy n = k + wt(k), where wt(k) (A000120) gives the number of 1's in binary representation of a nonnegative integer k.
; Submitted by Athlici
; 1,0,1,1,0,2,0,1,1,1,1,1,1,0,2,0,1,2,0,2,1,0,2,0,1,1,1,1,1,1,0,2,0,2,1,1,2,0,2,0,1,1,1,1,1,1,0,2,0,1,2,0,2,1,0,2,0,1,1,1,1,1,1,0,2,1,1,2,1,1,2,0,1,1,1,1,1,1,0,2

mov $1,$0
mov $2,$0
div $2,2
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  dgs $0,2
  mov $4,9
  pow $4,$0
  mul $4,10
  div $4,9
  div $3,9
  add $3,$4
lpe
mov $0,$3
mod $0,10
