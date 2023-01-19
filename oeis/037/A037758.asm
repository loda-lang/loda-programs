; A037758: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1,2.
; Submitted by Christian Krause
; 3,12,49,198,795,3180,12721,50886,203547,814188,3256753,13027014,52108059,208432236,833728945,3334915782,13339663131,53358652524,213434610097,853738440390,3414953761563,13659815046252,54639260185009
; Formula: a(n) = b(n)+c(n), b(n) = 4*b(n-1)+4*c(n-1), b(1) = 12, b(0) = 0, c(n) = (c(n-1)+21)%4, c(1) = 0, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,4
  add $2,21
  mod $2,4
lpe
add $1,$2
mov $0,$1
