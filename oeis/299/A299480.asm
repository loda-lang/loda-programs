; A299480: List of pairs (a,b) where in the n-th pair, a = number of odd divisors of n and b = number of even divisors of n.
; Submitted by Simon Strandgaard
; 1,0,1,1,2,0,1,2,2,0,2,2,2,0,1,3,3,0,2,2,2,0,2,4,2,0,2,2,4,0,1,4,2,0,3,3,2,0,2,4,4,0,2,2,2,0,2,6,3,0,2,2,4,0,2,4,2,0,4,4,2,0,1,5,4,0,2,2,4,0,3,6,2,0,2,2,4,0,2,6,2,0,4,4,2,0,2,4,6,0,2,2,2,0,2,8,3,0,3,3

mov $2,$0
div $2,2
add $2,1
add $0,2
lpb $0
  sub $0,1
  mov $3,$2
  dif $3,$0
  mul $3,$0
  cmp $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
