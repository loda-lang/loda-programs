; A105563: a(n) = if (exactly 4 Fibonacci numbers exist with exactly n digits) then 1, otherwise 0.
; Submitted by Landjunge
; 0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0

mov $2,$0
lpb $0
  sub $1,1
  mov $0,$2
  add $0,$1
  cmp $3,$1
  sub $3,2
  add $0,1
  seq $0,105564 ; Number of blocks of exactly 4 Fibonacci numbers having equal length <= n.
lpe
mov $0,$3
add $0,2
mod $0,2
