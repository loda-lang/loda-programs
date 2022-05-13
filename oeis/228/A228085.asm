; A228085: a(n) = number of distinct k which satisfy n = k + wt(k), where wt(k) (A000120) gives the number of 1's in binary representation of a nonnegative integer k.
; Submitted by Jamie Morken(w4)
; 1,0,1,1,0,2,0,1,1,1,1,1,1,0,2,0,1,2,0,2,1,0,2,0,1,1,1,1,1,1,0,2,0,2,1,1,2,0,2,0,1,1,1,1,1,1,0,2,0,1,2,0,2,1,0,2,0,1,1,1,1,1,1,0,2,1,1,2,1,1,2,0,1,1,1,1,1,1,0,2,0,1,2,0,2,1,0,2,0,1,1,1,1,1,1,0,2,0,2,1

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,255744 ; a(1) = 1; for n > 1, a(n) = 10*9^(A000120(n-1)-1).
  div $3,9
  add $3,$0
lpe
mov $0,$3
mod $0,10
