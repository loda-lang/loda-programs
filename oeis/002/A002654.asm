; A002654: Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
; Submitted by Jamie Morken(l1)
; 1,1,0,1,2,0,0,1,1,2,0,0,2,0,0,1,2,1,0,2,0,0,0,0,3,2,0,0,2,0,0,1,0,2,0,1,2,0,0,2,2,0,0,0,2,0,0,0,1,3,0,2,2,0,0,0,0,2,0,0,2,0,0,1,4,0,0,2,0,0,0,1,2,2,0,0,0,0,0,2,1,2,0,0,4,0,0,0,2,2,0,0,0,0,0,0,2,1,0,3

add $0,1
mov $2,$0
lpb $0
  mul $1,7
  dif $2,2
  mov $3,$2
  dif $3,$0
  sub $0,1
  cmp $3,$2
  cmp $3,0
  add $1,$3
lpe
add $1,1
mov $0,$1
mod $0,10
