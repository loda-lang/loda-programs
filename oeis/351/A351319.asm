; A351319: a(n) = floor(n/k), where k is the nearest square to n.
; Submitted by Jamie Morken(l1)
; 1,2,0,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1

mov $1,1
lpb $0
  add $1,1
  mov $2,$1
  sub $0,$1
  add $1,1
  sub $2,$0
lpe
sub $0,$2
mov $3,2
pow $3,$0
mod $3,3
mov $0,$3
