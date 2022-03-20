; A299480: List of pairs (a,b) where in the n-th pair, a = number of odd divisors of n and b = number of even divisors of n.
; Submitted by Jamie Morken(l1)
; 1,0,1,1,2,0,1,2,2,0,2,2,2,0,1,3,3,0,2,2,2,0,2,4,2,0,2,2,4,0,1,4,2,0,3,3,2,0,2,4,4,0,2,2,2,0,2,6,3,0,2,2,4,0,2,4,2,0,4,4,2,0,1,5,4,0,2,2,4,0,3,6,2,0,2,2,4,0,2,6,2,0,4,4,2,0,2,4,6,0,2,2,2,0,2,8,3,0,3,3

add $0,1
mov $2,$0
mov $3,1
mov $4,1
lpb $2
  sub $2,3
  add $3,$5
  add $4,$3
  mov $5,$0
  add $0,1
  mul $0,-1
  add $5,1
  mod $5,$4
  sub $4,1
  cmp $5,0
  add $1,$5
  add $2,2
  mov $3,2
  cmp $5,2
  cmp $5,0
lpe
mov $0,$1
