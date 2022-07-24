; A299485: List of pairs (a,b) where in the n-th pair, a = number of even divisors of n and b = number of odd divisors of n.
; Submitted by Simon Strandgaard
; 0,1,1,1,0,2,2,1,0,2,2,2,0,2,3,1,0,3,2,2,0,2,4,2,0,2,2,2,0,4,4,1,0,2,3,3,0,2,4,2,0,4,2,2,0,2,6,2,0,3,2,2,0,4,4,2,0,2,4,4,0,2,5,1,0,4,2,2,0,4,6,3,0,2,2,2,0,4,6,2,0,2,4,4,0,2,4,2,0,6,2,2,0,2,8,2,0,3,3,3

mov $2,$0
div $2,2
add $2,1
add $0,1
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
